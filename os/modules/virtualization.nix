{pkgs, ...}: {
  virtualisation.containers.enable = true;

  virtualisation.waydroid = {
    enable = true;
  };

  virtualisation.docker.enable = true;


  virtualisation = {
    podman = {
      enable = true;
      # Create a `docker` alias for podman, to use it as a drop-in replacement
      # dockerCompat = true;

      # Required for containers under podman-compose to be able to talk to each other.
      defaultNetwork.settings.dns_enabled = true;
    };  
  };

    # Useful otherdevelopment tools
  environment.systemPackages = with pkgs; [
    lazydocker
    docker-compose # start group of containers for dev
    podman-compose # start group of containers for dev
  ];
}
 