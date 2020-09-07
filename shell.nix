{ nixpkgs ? import <nixpkgs> {}
}:

let
  inherit (nixpkgs) pkgs;

in

pkgs.mkShell {
  buildInputs = with pkgs; [
    i3lock-color
  ];
}
