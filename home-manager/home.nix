{ config, pkgs, ... }:

{
  imports = [
    ./hyprland.nix
    ./packages.nix
  ];

  home.username = "kurbat";
  home.homeDirectory = "/home/kurbat";

  # xdg.portal = { 
  #   enable = true; 
  #   extraPortals = [ pkgs.xdg-desktop-portal-gtk ]; 
  # };

  home.stateVersion = "23.11";
  programs.home-manager.enable = true;
}
