{ pkgs, ... }: {
  users.users.kurbat = {
    isNormalUser = true;
    description = "kurbat";
    extraGroups = [ "networkmanager" "wheel" "kvm" "libvirtd" "docker"];
    packages = with pkgs; [
      firefox
      kate
      kitty
    ];
  };
}