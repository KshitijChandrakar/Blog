
# shell.nix
{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  # List of packages to include
  buildInputs = with pkgs; [
    hugo
  ];

  # Environment variables

  # Shell hook - runs when you enter the shell
  shellHook = ''
  zsh
  '';
}
