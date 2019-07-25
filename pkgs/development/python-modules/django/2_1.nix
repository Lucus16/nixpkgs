{ stdenv, buildPythonPackage, fetchPypi, substituteAll, isPy3k, geos, gdal, pytz, withGdal ?
  false }:

buildPythonPackage rec {
  pname = "Django";
  version = "2.1.10";

  disabled = !isPy3k;

  src = fetchPypi {
    inherit pname version;
    sha256 = "0n794x17x8q2jzjm12glb900y53r3bxg8dafvl65djiglm4abqk5";
  };

  patches = stdenv.lib.optionals withGdal [
    (substituteAll {
      src = ./1.10-gis-libs.template.patch;
      geos = geos;
      gdal = gdal;
      extension = stdenv.hostPlatform.extensions.sharedLibrary;
    })
  ];

  # patch only $out/bin to avoid problems with starter templates (see #3134)
  postFixup = ''
    wrapPythonProgramsIn $out/bin "$out $pythonPath"
  '';

  propagatedBuildInputs = [ pytz ];

  # too complicated to setup
  doCheck = false;

  meta = with stdenv.lib; {
    description = "A high-level Python Web framework";
    homepage = "https://www.djangoproject.com/";
    license = licenses.bsd3;
    maintainers = with maintainers; [ georgewhewell ];
  };
}
