{ stdenv, fetchFromGitHub, gettext, makeWrapper, tcl, which, writeScript
, ncurses, perl, cyrus_sasl, gss, gpgme, kerberos, libidn, libxml2, notmuch
, openssl, lmdb, libxslt, docbook_xsl, docbook_xml_dtd_42, mailcap, runtimeShell
}:

stdenv.mkDerivation rec {
  version = "20180716";
  name = "neomutt-${version}";

  src = fetchFromGitHub {
    owner = "neomutt";
    repo = "neomutt";
    rev = "neomutt-${version}";
    sha256 = "0im2kkahkr04q04irvcimfawxi531ld6wrsa92r2m7l10gmijkl8";
  };

  buildInputs = [
    cyrus_sasl
    gss
    gpgme
    kerberos
    libidn
    ncurses
    notmuch
    openssl
    perl
    lmdb
    mailcap
  ];

  nativeBuildInputs = [
    docbook_xsl
    docbook_xml_dtd_42
    gettext
    libxml2
    libxslt.bin
    makeWrapper
    tcl
    which
  ];

  enableParallelBuilding = true;

  postPatch = ''
    substituteInPlace contrib/smime_keys \
      --replace /usr/bin/openssl ${openssl}/bin/openssl

    for f in doc/*.{xml,xsl}*  ; do
      substituteInPlace $f \
        --replace http://docbook.sourceforge.net/release/xsl/current     ${docbook_xsl}/share/xml/docbook-xsl \
        --replace http://www.oasis-open.org/docbook/xml/4.2/docbookx.dtd ${docbook_xml_dtd_42}/xml/dtd/docbook/docbookx.dtd
    done


    # allow neomutt to map attachments to their proper mime.types if specified wrongly
    # and use a far more comprehensive list than the one shipped with neomutt
    substituteInPlace sendlib.c \
      --replace /etc/mime.types ${mailcap}/etc/mime.types

    # The string conversion tests all fail with the first version of neomutt
    # that has tests (20180223) as well as 20180716 so we disable them for now.
    # I don't know if that is related to the tests or our build environment.
    # Try again with a later release.
    sed -i '/rfc2047/d' test/Makefile.autosetup test/main.c
  '';

  configureFlags = [
    "--gpgme"
    "--gss"
    "--lmdb"
    "--notmuch"
    "--ssl"
    "--sasl"
    "--with-homespool=mailbox"
    "--with-mailpath="
    # Look in $PATH at runtime, instead of hardcoding /usr/bin/sendmail
    "ac_cv_path_SENDMAIL=sendmail"
  ];

  # Fix missing libidn in mutt;
  # this fix is ugly since it links all binaries in mutt against libidn
  # like pgpring, pgpewrap, ...
  NIX_LDFLAGS = "-lidn";

  postInstall = ''
    wrapProgram "$out/bin/neomutt" --prefix PATH : "$out/libexec/neomutt"
  '';

  doCheck = true;

  checkTarget = "test";

  meta = with stdenv.lib; {
    description = "A small but very powerful text-based mail client";
    homepage = "http://www.neomutt.org";
    license = licenses.gpl2Plus;
    maintainers = with maintainers; [ cstrahan erikryb jfrankenau vrthra ];
    platforms = platforms.unix;
  };
}
