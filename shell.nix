{ pkgs ? import <nixpkgs> {} }:

with pkgs.lib;

pkgs.mkShell {
  buildInputs = with pkgs; [
    python3 python3Packages.pyyaml

    # keep this line if you use bash
    bashInteractive
  ];
}
