# Generated by bower2nix v3.2.0 (https://github.com/rvl/bower2nix)
{ fetchbower, buildEnv }:
buildEnv {
  name = "bower-env";
  ignoreCollisions = true;
  paths = [
    (fetchbower "jquery" "2.1.4" "~2.1.3"
    "1ywrpk2xsr6ghkm3j9gfnl9r3jn6xarfamp99b0bcm57kq9fm2k0")
    (fetchbower "tweetnacl" "0.12.2" "0.12.2"
    "1lfzbfrdaly3zyzbcp1p53yhxlrx56k8x04q924kg7l52gblm65g")
    (fetchbower "components-font-awesome" "4.7.0" "^4.6.3"
    "1w27im6ayjrbgjqa0i49ml5d3wy4ld40h9b29hz9myv77bpx4lg1")
    (fetchbower "ckeditor" "4.7.3" "4.7.3"
    "02bism1gc0pccdxsp361hsrn9p4jh24dnxh40rv3xikr3g91b414")
    (fetchbower "codemirror" "5.47.0" "^5.19.0"
    "0h9kjmljd9i5hsdk53f6klx3k8vf9kfn14j0s7k3ivb5d0x0r1p4")
    (fetchbower "requirejs" "2.3.5" "2.3.5"
    "05lyvgz914h2w08r24rk0vkk3yxmqrvlg7j3i5av9ffkg9lpzsli")
    (fetchbower "marked" "0.5.0" "0.5.0"
    "00lclh9xfbhbjzzbbfjnfpr949hmqmr04jx2hq7mdc9f74xinj1r")
    (fetchbower "rangy" "rangy-release#1.3.0" "rangy-release#~1.3.0"
    "13x3wci003p8jyv2ncir0k23bxckx99b3555r0zvgmlwycg7w0zv")
    (fetchbower "json.sortify" "2.1.0" "~2.1.0"
    "1rz9xz0gnm4ak31n10vhslqsw8fw493gjylwj8xsy3bxqq1ygpnh")
    (fetchbower "secure-fabric.js" "secure-v1.7.9" "secure-v1.7.9"
    "1l56mk7hbnsm9cdg5zdcmg95p7a9w96dq0bbl8fp11vs0awjil7a")
    (fetchbower "hyperjson" "1.4.0" "~1.4.0"
    "1n68ls3x4lyhg1yy8i4q3xkgh5xqpyakf45sny4x91mkr68x4bd9")
    (fetchbower "chainpad-crypto" "0.2.2" "^0.2.0"
    "1zmhc24zgg7jkb6c7r5syhxmlk61vmcsa2l0ip37dk52ygl6yfg5")
    (fetchbower "chainpad-listmap" "0.5.2" "^0.5.0"
    "0zmg6y5pzf75i84mlnvif6v1g7f4s1vyyzd6ng9ql4b9sdlf4zpc")
    (fetchbower "chainpad" "5.1.2" "^5.1.0"
    "1qzdbaf15vaz2573dzm4sxi28m56hi1gi2z00f5ilayxshrbdrlc")
    (fetchbower "file-saver" "1.3.1" "1.3.1"
    "065nzkvdiicxnw06z1sjz1sbp9nyis8z839hv6ng1fk25dc5kvkg")
    (fetchbower "alertifyjs" "1.0.11" "1.0.11"
    "0v7323bzq90k35shm3h6azj4wd9la3kbi1va1pw4qyvndkwma69l")
    (fetchbower "scrypt-async" "1.2.0" "1.2.0"
    "0d076ax708p9b8hcmk4f82j925nlnm0hmp0ni45ql37g7iirfpyv")
    (fetchbower "require-css" "0.1.10" "0.1.10"
    "106gz9i76v71q9zx2pnqkkj342m630lvssnw54023a0ljc0gqcwq")
    (fetchbower "less" "3.7.1" "3.7.1"
    "1n7ps4xlbrc9m63b3q62mg3p6i7d5hwchhpjshb0drzj5crvz556")
    (fetchbower "bootstrap" "4.3.1" "^v4.0.0"
    "081xw746bshhy8m14x7y8y6ryl38jz3l5545v62vjzr6b4609xd9")
    (fetchbower "diff-dom" "2.1.1" "2.1.1"
    "0nrn6xqlhp0p5ixjxdk8qg3939crkggh1l8swd20d7bsz186l5f1")
    (fetchbower "nthen" "0.1.7" "^0.1.5"
    "1bxfjw7qzs0sidv6wf1rjrj4fm0x0j7pr5yi3v4nw3d7cjjgd3wg")
    (fetchbower "open-sans-fontface" "1.4.2" "^1.4.2"
    "0ksav1fcq640fmdz49ra4prwsrrfj35y2p4shx1jh1j7zxd044nf")
    (fetchbower "bootstrap-tokenfield" "0.12.1" "^0.12.1"
    "0ib1v5k8h360sp19yiy7q92rfaz2554fvwwg2ixmxn01ydqlprw6")
    (fetchbower "bootstrap" "3.1.1" "~3.1.1"
    "06bhjwa8p7mzbpr3jkgydd804z1nwrkdql66h7jkfml99psv9811")
    (fetchbower "localforage" "1.7.3" "^1.5.2"
    "0q1a996j4dn246xp55zldfh07s9m9skhnf9i0g1w4ngwsnqx23rw")
    (fetchbower "html2canvas" "0.4.1" "^0.4.1"
    "0yg7y90nav068q0i5afc2c221zkddpf28hi0hwc46cawx4180c69")
    (fetchbower "croppie" "2.6.4" "^2.5.0"
    "1lcdsjdc4xz7a3sii836g40wx15223sxng53mnf3g7h7s5y84h1x")
    (fetchbower "sortablejs" "1.9.0" "^1.6.0"
    "12gncd70fi3craqqpb3la12hg7pm2wf4y01l1r2vvmnzmb5apdan")
    (fetchbower "saferphore" "0.0.1" "^0.0.1"
    "1wfr9wpbm3lswmvy2p0247ydb108h4qh5s286py89k871qh6jwdi")
    (fetchbower "jszip" "Stuk/jszip#3.2.0" "Stuk/jszip#^3.1.5"
    "1gyhm07dsqw2bmj6xddfk91f05gj7xd3gxjd94lsxy8z66z6zia5")
    (fetchbower "requirejs-plugins" "1.0.3" "^1.0.3"
    "00s3sdz1ykygx5shldwhhhybwgw7c99vkqd94i5i5x0gl97ifxf5")
    (fetchbower "chainpad-netflux" "0.7.5" "^0.7.0"
    "1dgi1x00msbr203xf3lz8pqhd0w2h5nqa3pqzly1559jfxbyw8g0")
    (fetchbower "netflux-websocket" "0.1.19" "^0.1.19"
    "0gzn4bxa6biad083aawn6qpwmg3raqb059mapzalaqjb9bvs8x26")
    (fetchbower "es6-promise" "3.3.1" "^3.2.2"
    "0ai6z5admfs84fdx6663ips49kqgz4x68ays78cic0xfb7pp6vcz")
  ];
}
