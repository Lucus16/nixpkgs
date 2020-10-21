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

  nativeBuildInputs = [ makeWrapper  ];
  buildInputs = [ gnat zlib ];
  propagatedBuildInputs = [ zlib ];

  preConfigure = ''
    # If llvm 7.0 works, 7.x releases should work too.
    sed -i 's/check_version 7.0/check_version 7/g' configure
  '';

  configureFlags = lib.optional (backend == "llvm")
    "--with-llvm-config=${llvm}/bin/llvm-config";

  hardeningDisable = [ "format" ];

  enableParallelBuilding = true;

  # for LLVM backend: wrap it in the default builder; this may be overkill,
  # but ensures linking against zlib works at runtime
  postInstall = lib.optional (backend == "llvm") ''
    wrapProgram $out/bin/ghdl \
      --run "ghdl_wrapped=$out/bin/.ghdl-wrapped" \
      --run 'export buildCommand="$ghdl_wrapped $@"' \
      --run "export nativeBuildInputs=$out" \
      --run 'export out=$(pwd)' \
      --run "export stdenv=$stdenv" \
      --run 'export NIX_BUILD_TOP="$XDG_RUNTIME_DIR"' \
      --run 'export NIX_STORE=$(echo "$stdenv" | sed "s+\(.*\)/[^/]*-stdenv-linux$+\1+")'

    sed -i 's+^exec.*ghdl-wrapped.*$+exec -a "$0" bash -e /nix/store/9krlzvny65gdc8s7kpb6lkx8cd02c25b-default-builder.sh+' $out/bin/ghdl
  '';

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
