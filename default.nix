{
  rustPlatform
}:

devShells."x86_64-linux".default = pkgs.rustPlatform.buildRustPackage {
  name = "captchai";
  src = ./.;
  cargoLock.lockFile = ./Cargo.lock;
};
