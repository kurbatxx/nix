{
  networking.hostName = "nixos"; # Define your hostname.
  # networking.wireless.enable = true;  # Enables wireless support via wpa_supplicant.

  # Configure network proxy if necessary
  # networking.proxy.default = "http://user:password@proxy:port/";
  # networking.proxy.noProxy = "127.0.0.1,localhost,internal.domain";

  # Enable networking
  networking.networkmanager.enable = true;

  # networking.interfaces.enp3s0.ipv4.addresses = [ {
  #   address = "192.168.1.150";
  #   prefixLength = 24;
  # } ];

  networking.firewall = {
    enable = true;
    allowedTCPPorts = [ 8888 ];
  };
  
  networking.defaultGateway = "192.168.1.1";
  networking.nameservers = [ "8.8.8.8" ];
}
