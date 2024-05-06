{
wayland.windowManager.hyprland = {
    enable = true;
    xwayland.enable = true;

    settings = {

      monitor = ",preferred,auto,auto";

      "$mod" = "SUPER";

      bind =
      [
        "$mod, Q, exec, alacritty"
        "$mod, C, killactive,"
        "$mod, M, exit,"
        "$mod, F, exec, firefox"
      ];
    };
  };
}
