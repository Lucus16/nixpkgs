{ stdenv, fetchurl, cmake, openssl, pkgconfig, qtbase }:

stdenv.mkDerivation rec {
  pname = "qca-qt5";
  version = "2.2.1";

  src = fetchurl {
    url = "http://download.kde.org/stable/qca/${version}/qca-${version}.tar.xz";
    sha256 = "00kv1vsrc8fp556hm8s6yw3240vx3l4067q6vfxrb3gdwgcd45np";
  };

  buildInputs = [ openssl qtbase ];
  nativeBuildInputs = [ cmake pkgconfig ];

  # Without this patch cmake fails with a "No known features for CXX compiler"
  # error on darwin
  patches = stdenv.lib.optional stdenv.isDarwin ./move-project.patch;

  # tells CMake to use this CA bundle file if it is accessible
  preConfigure = "export QC_CERTSTORE_PATH=/etc/ssl/certs/ca-certificates.crt";

  # tricks CMake into using this CA bundle file if it is not accessible (in a sandbox)
  cmakeFlags = [ "-Dqca_CERTSTORE=/etc/ssl/certs/ca-certificates.crt" ];

  meta = with stdenv.lib; {
    description = "Qt 5 Cryptographic Architecture";
    homepage = "http://delta.affinix.com/qca";
    maintainers = with maintainers; [ ttuegel ];
    license = licenses.lgpl21Plus;
    platforms = with platforms; unix;
  };
}
