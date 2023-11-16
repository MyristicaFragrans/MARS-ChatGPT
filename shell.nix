with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    temurin-jre-bin-11
    gradle
  ];
}
