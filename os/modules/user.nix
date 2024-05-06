{ pkgs, ... }: {
  users.users.kurbat = {
    isNormalUser = true;
    description = "kurbat";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [
      firefox
      kate
      kitty
    ];
  };
}
