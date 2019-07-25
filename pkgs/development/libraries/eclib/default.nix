{ stdenv, fetchFromGitHub, autoreconfHook, pari, ntl, gmp
# "FLINT is optional and only used for one part of sparse matrix reduction,
# which is used in the modular symbol code but not mwrank or other elliptic
# curve programs." -- https://github.com/JohnCremona/eclib/blob/master/README
, withFlint ? false, flint ? null }:

assert withFlint -> flint != null;

stdenv.mkDerivation rec {
  name = "${pname}-${version}";
  pname = "eclib";
  version = "20190226"; # upgrade might break the sage interface
  # sage tests to run:
  # src/sage/interfaces/mwrank.py
  # src/sage/libs/eclib
  # ping @timokau for more info
  src = fetchFromGitHub {
    owner = "JohnCremona";
    repo = "${pname}";
    rev = "v${version}";
    sha256 = "1910np1xzyjzszay24xn4b81qhpsvhp5aix9vdpknplni2mq8kwb";
  };
  buildInputs = [ pari ntl gmp ] ++ stdenv.lib.optionals withFlint [ flint ];
  nativeBuildInputs = [ autoreconfHook ];
  doCheck = true;
  meta = with stdenv.lib; {
    inherit version;
    description = "Elliptic curve tools";
    homepage = "https://github.com/JohnCremona/eclib";
    license = licenses.gpl2Plus;
    maintainers = with maintainers; [ raskin timokau ];
    platforms = platforms.all;
  };
}
