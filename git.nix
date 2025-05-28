{ pkgs, ... }:
{
  programs.git = {
    enable = true;
    userEmail = "charuka@protonmail.com";
    userName = "Charuka Samarakoon";
    delta.enable = true;
  };
}
