{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs; [ pigz qemu bash p7zip wimlib multipath-tools cdrkit utillinux ntfs3g ];
}
