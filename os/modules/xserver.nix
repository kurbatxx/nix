{
  services.xserver = {
    enable = true;
    desktopManager.plasma5.enable = true;

    xkb = {
      layout = "us, ru";
      options = "grp:caps_toggle,grp_led:caps";
      variant = "";
    };
  };
}
