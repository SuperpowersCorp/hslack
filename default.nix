{ mkDerivation, aeson, base, bytestring, cereal, cereal-text
, containers, either, http-conduit, mtl, old-locale, stdenv, text
, time, transformers
}:
mkDerivation {
  pname = "slack";
  version = "0.2.0.1";
  src = ./.;
  libraryHaskellDepends = [
    aeson base bytestring cereal cereal-text containers either
    http-conduit mtl old-locale text time transformers
  ];
  description = "Haskell API for interacting with Slack";
  license = stdenv.lib.licenses.mit;
}
