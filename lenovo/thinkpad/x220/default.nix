{ config, lib, pkgs, ... }:

{
  imports = [ ../. ];

  # hard disk protection if the laptop falls
  services.hdapsd.enable = lib.mkDefault true;

  # fingerprint reader: login and unlock with fingerprint (if you add one with `fprintd-enroll`)
  #services.fprintd.enable = true;
  #security.pam.services.login.fprintAuth = true;
  #security.pam.services.xscreensaver.fprintAuth = true;
  # similarly for other PAM providers

  services.xserver.videoDrivers = [ "intel" ];
}
