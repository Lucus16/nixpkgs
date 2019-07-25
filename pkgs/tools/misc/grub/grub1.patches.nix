# Generated by grub1-patches.sh
let
  prefix =
    "https://salsa.debian.org/grub-team/grub-legacy/raw/1dad5507d74ef97fdd3c6cf2a028084f6f2850c3/debian/patches";
in [
  {
    url = "${prefix}/snapshot.patch";
    sha256 = "0ixymrn5w1dq0kkxnzdjwwvhjchgyrlivfvnrfncxcv30v84xzna";
  }
  {
    url = "${prefix}/menu.lst_gnu-hurd.patch";
    sha256 = "0mz8dvgmxlyrl28dza1ncfq1xipihxgymw4aw688bgg7xxmw7jbs";
  }
  {
    url = "${prefix}/graphics.patch";
    sha256 = "1v9kp832f3rhncfdrd28djhw0zfrznfmiadch33mclnkcxprcqcs";
  }
  {
    url = "${prefix}/raid.patch";
    sha256 = "0cq6dz5s7m48g76frvbf296bv4pvqkxqcbydsvs43ymqdsary7hj";
  }
  {
    url = "${prefix}/raid_cciss.patch";
    sha256 = "0sy5xvzjsllgbn26nykkq4b69lp1fcwjkjs2kmxq38sk3dzadjfl";
  }
  {
    url = "${prefix}/xfs_freeze.patch";
    sha256 = "1wqgj8ar4x4zwa37bj4a7kldiz5v92msigy3cv879nnk6sz4rmhg";
  }
  {
    url = "${prefix}/2gb_limit.patch";
    sha256 = "06f9lfl4va3alz87wzli0df5ay0xxlqj2akr2dcay6jr27z6ks29";
  }
  {
    url = "${prefix}/grub-special_device_names.patch";
    sha256 = "098608xh20sqdjqf42fm2z23r8xd9ify1v0vmy1j9qhrhk3g9qyz";
  }
  {
    url = "${prefix}/grub-xvd_drives.patch";
    sha256 = "13k0m1c1w5d1d4qd1bshjc8kp7qba4agk2j64gb7mg8vfzjd35bj";
  }
  {
    url = "${prefix}/initrd_max_address.patch";
    sha256 = "05q90rxdnyncpanhbkrknshkk7g8ff4v8fpk7wj4sg8666d9llg3";
  }
  {
    url = "${prefix}/splashimage_help.patch";
    sha256 = "1lj3xh56wf1pdcf0fg585vmggrz7qqfzbhg91qv0rf4snf3ybfvr";
  }
  {
    url = "${prefix}/grub-install_addsyncs.patch";
    sha256 = "1dzcpxi806kw3j8mx4amyy4ibc0ir3qhqyyyxz3w43741p351r65";
  }
  {
    url = "${prefix}/grub-install_regexp.patch";
    sha256 = "0ph9lb63x858019c25aa3fpsm8rzn00ad8fp88yqqvq0xq2jxq69";
  }
  {
    url = "${prefix}/grub-install_aoe_support.patch";
    sha256 = "19szmvg13h2hhijrwbgdszldg26iz7vjnagvajxb7nav7vca6k3n";
  }
  {
    url = "${prefix}/grub-install_xvd.patch";
    sha256 = "1cgh731nhs0chj2r2dzh5dcfj5xmap34i3fk0i0aq59j83cwflgz";
  }
  {
    url = "${prefix}/geometry-26kernel.patch";
    sha256 = "01vka7jrxrwlj9m1d6schygyh964a3k1rdrm3j9x910xkz74i13n";
  }
  {
    url = "${prefix}/print_func.patch";
    sha256 = "0dvrcy1i58fgrv2x1qniqfr5az9b834hm5l94k0cy8ii2nfvk27g";
  }
  {
    url = "${prefix}/mprotect.patch";
    sha256 = "0ahgnhgw2b86j024ajs6m3h2fy2shqdssjzz0ahk8ny9f4mnvns6";
  }
  {
    url = "${prefix}/savedefault.patch";
    sha256 = "1l6x1s9mxkrf3k4j9dpg7qhvrk816vs70sw073iiisvqspnrz2j3";
  }
  {
    url = "${prefix}/find-grub-dir.patch";
    sha256 = "1vkgig4dylji03jflwikhap87lz8l470ck1bhmcy8jh0slg6ndbf";
  }
  {
    url = "${prefix}/intelmac.patch";
    sha256 = "04l9mk9xm9ml8vdlpbv3qbj7gbaa0g5k4dl7xp8wm7kmqwxd9l3m";
  }
  {
    url = "${prefix}/crossreference_manpages.patch";
    sha256 = "0kd12ck4s4bg414fmllgvq8n4b58i3kgdhmcx6riaz43gg2g2b9p";
  }
  {
    url = "${prefix}/ext3_256byte_inode.patch";
    sha256 = "0ay9svbdj7mw8p1ld0iiryg6nhd9hc1xpmr9rqg9990xzmg2h4pi";
  }
  {
    url = "${prefix}/objcopy-absolute.patch";
    sha256 = "0hkmicjli7bsmc56kr40ls21v6x3yd188xpwc08dvqxnb0763077";
  }
  {
    url = "${prefix}/no-reorder-functions.patch";
    sha256 = "0gmv0nzkqim2901hd0an90kwnr83155qp2zjp52biznad2p415gw";
  }
  {
    url = "${prefix}/modern-automake.patch";
    sha256 = "08l3y6cbk6gfj63kpqlpzrlain7nmvki7jjjxq86n7himj078znj";
  }
  {
    url = "${prefix}/no-combine-stack-adjustments.patch";
    sha256 = "0h4di8zja0rg45rs02x9qm8q1vxly1bcl6ms08wgdl5ywn6849nr";
  }
  {
    url = "${prefix}/no-pie.patch";
    sha256 = "0kshdsclza7lsd31apd28qq04arv42nd6wsj2v6q6jx7f8bgdaqw";
  }
]
