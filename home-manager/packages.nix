{ config, pkgs, ... }:

{
  home.packages = with pkgs; [
    hwinfo
    macchina

    crow-translate
    anydesk
    #
		waydroid
    vlc
    #
    qbittorrent
    telegram-desktop
    #
    gnumake
		sqlc
		#
		vscode
		dbeaver
		#
    biome

    pkg-config
    SDL2
    SDL2.dev    

    gcc
    go
    zig_0_12
    rustup
    bun
    flutter
  ];

  programs.git = {
    enable = true;

    userName = "Kurbat";
    userEmail = "kurbatxx@gmail.com";
  };

  programs.alacritty = {
    enable = true;

    settings = {
      env.TERM = "xterm-256color";
      font = {
        size = 12;
      };
      scrolling.multiplier = 5;
      selection.save_to_clipboard = true;
    };
  };

  programs.firefox = {
    enable = true;
  };
}