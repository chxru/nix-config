{ pkgs, ... }:
{
  programs.direnv = {
    enable = true;
    # enableBashIntegration = true; # Enable bash integration
    enableZshIntegration = true; # Enable zsh integration
    nix-direnv.enable = true; # Enable nix-direnv
  };
}
