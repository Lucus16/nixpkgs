{ stdenv, fetchFromGitHub, lib }:

stdenv.mkDerivation rec {
  name = "pgpkeyserver-lite-${version}";
  version = "2017-07-18";

  src = fetchFromGitHub {
    owner = "mattrude";
    repo = "pgpkeyserver-lite";
    rev = "a038cb7";
    sha256 = "12pn92pcpv38b2gmamppn9yzdn7x52pgxnzpal22gqsxwimhs2rx";
  };

  installPhase = ''
    mkdir -p $out
    cp -R 404.html assets favicon.ico index.html robots.txt $out
  '';

  meta = {
    homepage = "https://github.com/mattrude/pgpkeyserver-lite";
    description = "A lightweight static front-end for a sks keyserver.";
    license = lib.licenses.gpl3;
    maintainers = [ lib.maintainers.calbrecht ];
  };
}
