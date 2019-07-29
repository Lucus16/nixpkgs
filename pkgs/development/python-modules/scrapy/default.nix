{ stdenv, buildPythonPackage, fetchPypi, fetchpatch, glibcLocales, mock, pytest
, botocore, testfixtures, pillow, six, twisted, w3lib, lxml, queuelib, pyopenssl
, service-identity, parsel, pydispatcher, cssselect, lib }:
buildPythonPackage rec {
  version = "1.7.1";
  pname = "Scrapy";

  checkInputs = [ glibcLocales mock pytest botocore testfixtures pillow ];
  propagatedBuildInputs = [
    six
    twisted
    w3lib
    lxml
    cssselect
    queuelib
    pyopenssl
    service-identity
    parsel
    pydispatcher
  ];

  patches = [
    # Scrapy is usually installed via pip where copying all
    # permissions makes sense. In Nix the files copied are owned by
    # root and readonly. As a consequence scrapy can't edit the
    # project templates.
    ./permissions-fix.patch

    # Fix configparser import for python2. See: https://github.com/scrapy/scrapy/pull/3887
    (fetchpatch {
      url =
        "https://github.com/scrapy/scrapy/commit/21345dc9ec60dcc1cd2e5c0eace5788aa502ce23.patch";
      sha256 = "09834rcjyggvyj6zignvfga2xbqkknygly5p4a96k2mvz0xn3v6z";
    })
  ];

  LC_ALL = "en_US.UTF-8";

  # Disable doctest plugin—enabled in the shipped pytest.ini—because it causes pytest to hang
  # Ignore proxy tests because requires mitmproxy
  # Ignore test_retry_dns_error because tries to resolve an invalid dns and weirdly fails with "Reactor was unclean"
  # Ignore xml encoding test on darwin because lxml can't find encodings https://bugs.launchpad.net/lxml/+bug/707396
  checkPhase = ''
    substituteInPlace pytest.ini --replace "addopts = --doctest-modules" "addopts ="
    pytest --ignore=tests/test_linkextractors_deprecated.py --ignore=tests/test_proxy_connect.py --deselect tests/test_crawl.py::CrawlTestCase::test_retry_dns_error ${
      lib.optionalString stdenv.isDarwin
      "--deselect tests/test_utils_iterators.py::LxmlXmliterTestCase::test_xmliter_encoding"
    }
  '';

  src = fetchPypi {
    inherit pname version;
    sha256 = "da8987d199092c3bb33d4d1d021507cd933aa67f5177e2d36f31343e8a6bd7f1";
  };

  postInstall = ''
    install -m 644 -D extras/scrapy.1 $out/share/man/man1/scrapy.1
    install -m 644 -D extras/scrapy_bash_completion $out/share/bash-completion/completions/scrapy
    install -m 644 -D extras/scrapy_zsh_completion $out/share/zsh/site-functions/_scrapy
  '';

  meta = with lib; {
    description =
      "A fast high-level web crawling and web scraping framework, used to crawl websites and extract structured data from their pages";
    homepage = "https://scrapy.org/";
    license = licenses.bsd3;
    maintainers = with maintainers; [ drewkett marsam ];
    platforms = platforms.unix;
  };
}
