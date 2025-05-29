{ pkgs, ... }:
{
  services.kanshi = {
    enable = true;
    profiles = {
      docked_hdmi = {
        outputs = [
          {
            criteria = "eDP-1";
            status = "disable";
          }
          {
            criteria = "HDMI-A-1";
            status = "enable";
            mode = "3440x1440@100Hz";
            position = "0,0";
          }
        ];
      };
      undocked = {
        outputs = [
          {
            criteria = "eDP-1";
            status = "enable";
            mode = "1920x1080@60Hz";
            position = "0,0";
          }
          {
            criteria = "HDMI-A-1";
            status = "disable";
          }
        ];
      };
    };
  };
}
