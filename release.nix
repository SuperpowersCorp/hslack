{ compiler ? "ghc802" }:

let
  pkgs = import <nixpkgs> { };
in
  { focus-prelude = pkgs.haskellPackages.callPackage ./default.nix { }; }
