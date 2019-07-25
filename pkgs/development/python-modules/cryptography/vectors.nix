{ buildPythonPackage, fetchPypi, lib, cryptography }:

buildPythonPackage rec {
  pname = "cryptography_vectors";
  # The test vectors must have the same version as the cryptography package:
  version = cryptography.version;

  src = fetchPypi {
    inherit pname version;
    sha256 = "1g38zw90510azyfrj6mxbslx2gp9yrnv5dac0w2819k9ssdznbgi";
  };

  # No tests included
  doCheck = false;

  meta = with lib; {
    description = "Test vectors for the cryptography package";
    homepage = "https://cryptography.io/en/latest/development/test-vectors/";
    # Source: https://github.com/pyca/cryptography/tree/master/vectors;
    license = with licenses; [ asl20 bsd3 ];
    maintainers = with maintainers; [ primeos ];
  };
}
