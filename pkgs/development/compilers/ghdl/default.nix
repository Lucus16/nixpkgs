{ stdenv, fetchFromGitHub, makeWrapper, callPackage, gnat, zlib, binutils, llvm, lib
, backend ? "mcode" }:

assert backend == "mcode" || backend == "llvm";

stdenv.mkDerivation rec {
  pname = "ghdl-${backend}";
  version = "0.37";

  src = fetchFromGitHub {
    owner = "ghdl";
    repo = "ghdl";
    rev = "v${version}";
    sha256 = "0b53yl4im33c1cd4mdyc4ks9cmrpixym17gzchfmplrl22w3l17y";
  };

  LIBRARY_PATH = "${stdenv.cc.libc}/lib";

  buildInputs = [ gnat ];
  propagatedBuildInputs = [ zlib ];

  preConfigure = ''
    # If llvm 7.0 works, 7.x releases should work too.
    sed -i 's/check_version 7.0/check_version 7/g' configure
  '';

  configureFlags = lib.optional (backend == "llvm")
    "--with-llvm-config=${llvm}/bin/llvm-config";

  hardeningDisable = [ "format" ];

  enableParallelBuilding = true;

  passthru = {
    # run with either of
    # nix-build -A ghdl-mcode.passthru.tests
    # nix-build -A ghdl-llvm.passthru.tests
    tests = {
      simple = callPackage ./test-simple.nix { inherit backend; };
    };
  };

  meta = with lib; {
    homepage = "https://github.com/ghdl/ghdl";
    description = "VHDL 2008/93/87 simulator";
    maintainers = with maintainers; [ lucus16 ];
    platforms = platforms.linux;
    license = licenses.gpl2;
  };
}
