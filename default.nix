# https://discourse.nixos.org/t/solved-help-with-nix-build-and-cmake-no-rule-to-make-target-install/67174

{
  pkgs ? import <nixpkgs> {

    # NOTE: Uncomment to build for aarch

    # crossSystem = { config = "aarch64-unknown-linux-musl"; };

  }
}:

pkgs.stdenv.mkDerivation {
  pname = "my-cmake-nix-project";
  version = "0.1.0";

  src = ./.;

  nativeBuildInputs = [ pkgs.buildPackages.cmake ];
}
