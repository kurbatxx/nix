{
    # Enable the KDE Plasma Desktop Environment.
    services.displayManager = {
      sddm.enable = true;
      defaultSession = "plasmawayland";
    };
}
