{ stdenv, fetchurl, gettext }:

stdenv.mkDerivation rec {
  name = "ms-sys-${version}";
  version = "2.6.0";

  src = fetchurl {
    url = "mirror://sourceforge/ms-sys/${name}.tar.gz";
    sha256 = "06xqpm2s9cg8fj7a1822wmh3p4arii0sifssazg1gr6i7xg7kbjz";
  };

  nativeBuildInputs = [ gettext ];

  enableParallelBuilding = true;

  makeFlags = [ "PREFIX=$(out)" ];

  meta = with stdenv.lib; {
    description = "A program for writing Microsoft-compatible boot records";
    homepage = "http://ms-sys.sourceforge.net/";
    license = licenses.gpl2Plus;
    platforms = with platforms; linux;
  };
}
