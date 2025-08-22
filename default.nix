{
  rustPlatform
}:

pkgs.rustPlatform.buildRustPackage {
  name = "captchai";
  src = ./.;
  cargoLock.lockFile = ./Cargo.lock;
};
