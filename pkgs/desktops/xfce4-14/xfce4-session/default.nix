{ mkXfceDerivation, polkit, exo, libxfce4util, libxfce4ui, xfconf, dbus-glib
, dbus, iceauth, gtk3, libwnck3, xorg }:

mkXfceDerivation rec {
  category = "xfce";
  pname = "xfce4-session";
  version = "4.14pre2";
  rev = "xfce-4.14pre2";

  sha256 = "1asfy11rp6zmn70a3w5dqssxpxywhpm9ns7zyiaz6pnpcq075dr0";

  buildInputs = [
    exo
    dbus-glib
    dbus
    gtk3
    libxfce4ui
    libxfce4util
    libwnck3
    xfconf
    polkit
    iceauth
  ];

  configureFlags = [ "--with-xsession-prefix=$(out)" ];

  NIX_CFLAGS_COMPILE = [
    "-I${dbus-glib.dev}/include/dbus-1.0"
    "-I${dbus.dev}/include/dbus-1.0"
    "-I${dbus.lib}/lib/dbus-1.0/include"
  ];

  postPatch = ''
    substituteInPlace configure.ac.in --replace gio-2.0 gio-unix-2.0
    substituteInPlace scripts/xflock4 --replace PATH=/bin:/usr/bin "PATH=\$PATH:$out/bin:${xorg.xset}/bin"
  '';

  meta = { description = "Session manager for Xfce"; };
}
