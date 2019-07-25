# This file is generated from generate-r-packages.R. DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-packages.R bioc-annotation >new && mv new bioc-annotation-packages.nix

{ self, derive }:
let derive2 = derive { biocVersion = "3.8"; };
in with self; {
  AHCytoBands = derive2 {
    name = "AHCytoBands";
    version = "0.99.0";
    sha256 = "0g92nz33rx14zl5can7s701bipdgz7rxqygvvc22c4a0qj52ijnq";
    depends = [ ];
  };
  AHEnsDbs = derive2 {
    name = "AHEnsDbs";
    version = "1.0.8";
    sha256 = "1v1177l4y0l546mzp8ybhvhnjwrsck5bkic8w6n6n2xq07d6aahz";
    depends = [ AnnotationHubData ensembldb ];
  };
  BSgenome_Alyrata_JGI_v1 = derive2 {
    name = "BSgenome.Alyrata.JGI.v1";
    version = "1.0.0";
    sha256 = "06549kkzy36n378zb61lrf9zardncp7i20r73rmmiq1pnfjp3gww";
    depends = [ BSgenome ];
  };
  BSgenome_Amellifera_BeeBase_assembly4 = derive2 {
    name = "BSgenome.Amellifera.BeeBase.assembly4";
    version = "1.4.0";
    sha256 = "02zs16q441zcbfp7xvv1gny5nn02ivfr8md1wh5s5rpnj6sdl6kj";
    depends = [ BSgenome ];
  };
  BSgenome_Amellifera_UCSC_apiMel2 = derive2 {
    name = "BSgenome.Amellifera.UCSC.apiMel2";
    version = "1.4.0";
    sha256 = "1967w7aly7qydykk7rar712kvgsav3zjr4kirybkj17nwiynd74g";
    depends = [ BSgenome ];
  };
  BSgenome_Amellifera_UCSC_apiMel2_masked = derive2 {
    name = "BSgenome.Amellifera.UCSC.apiMel2.masked";
    version = "1.3.99";
    sha256 = "128jmpnpbz1afqvhvdc9vrc8gmlyg26ca7qz362qsx89jrm4khpr";
    depends = [ BSgenome BSgenome_Amellifera_UCSC_apiMel2 ];
  };
  BSgenome_Aofficinalis_NCBI_V1 = derive2 {
    name = "BSgenome.Aofficinalis.NCBI.V1";
    version = "1.0.0";
    sha256 = "0n6m5jnpiz6bv46b7s396qkxha2d8271j747j50v2zb6a7wd0rjr";
    depends = [ BSgenome ];
  };
  BSgenome_Athaliana_TAIR_04232008 = derive2 {
    name = "BSgenome.Athaliana.TAIR.04232008";
    version = "1.3.1000";
    sha256 = "0dsbjfh2yf0v3zmbypn9p3alvwhfw2qyr5vivyj7x9ablylb6qxc";
    depends = [ BSgenome ];
  };
  BSgenome_Athaliana_TAIR_TAIR9 = derive2 {
    name = "BSgenome.Athaliana.TAIR.TAIR9";
    version = "1.3.1000";
    sha256 = "0n45sn80c5nchfj1wzbcaicfyg66id2zhr5xm3w238idkbj05l00";
    depends = [ BSgenome ];
  };
  BSgenome_Btaurus_UCSC_bosTau3 = derive2 {
    name = "BSgenome.Btaurus.UCSC.bosTau3";
    version = "1.4.0";
    sha256 = "0vh3664q7pynfw763pwg2h74h0ncmi5nslvj7y5bj1q7pvf03zpc";
    depends = [ BSgenome ];
  };
  BSgenome_Btaurus_UCSC_bosTau3_masked = derive2 {
    name = "BSgenome.Btaurus.UCSC.bosTau3.masked";
    version = "1.3.99";
    sha256 = "03l9xgbsfmrw3yk0hpza5gfhgd3cfflp5pqzi36ifnmpr40ca722";
    depends = [ BSgenome BSgenome_Btaurus_UCSC_bosTau3 ];
  };
  BSgenome_Btaurus_UCSC_bosTau4 = derive2 {
    name = "BSgenome.Btaurus.UCSC.bosTau4";
    version = "1.4.0";
    sha256 = "1z86qdpmilwrnjysn8qgxj3g7pqp9hwr25cpiabyczd216wy3zy5";
    depends = [ BSgenome ];
  };
  BSgenome_Btaurus_UCSC_bosTau4_masked = derive2 {
    name = "BSgenome.Btaurus.UCSC.bosTau4.masked";
    version = "1.3.99";
    sha256 = "0dkz9ixxa5x9l1v733a3sfrbnjd2kfmd5a2vxskkx9jm3hfbg6gr";
    depends = [ BSgenome BSgenome_Btaurus_UCSC_bosTau4 ];
  };
  BSgenome_Btaurus_UCSC_bosTau6 = derive2 {
    name = "BSgenome.Btaurus.UCSC.bosTau6";
    version = "1.4.0";
    sha256 = "0waaf9wfmdl5jbi3la64vsiqb83lyw9fqg3sn90bf1q7k3k617p3";
    depends = [ BSgenome ];
  };
  BSgenome_Btaurus_UCSC_bosTau6_masked = derive2 {
    name = "BSgenome.Btaurus.UCSC.bosTau6.masked";
    version = "1.3.99";
    sha256 = "07isv0lcvlsl0aha1p474l0pps0j7bsh455m33vfxwahivqsfy27";
    depends = [ BSgenome BSgenome_Btaurus_UCSC_bosTau6 ];
  };
  BSgenome_Btaurus_UCSC_bosTau8 = derive2 {
    name = "BSgenome.Btaurus.UCSC.bosTau8";
    version = "1.4.2";
    sha256 = "16wjy1aw9nvx03r7w8yh5w7sw3pn8i9nczd0n0728l6nnyqxlsz6";
    depends = [ BSgenome ];
  };
  BSgenome_Carietinum_NCBI_v1 = derive2 {
    name = "BSgenome.Carietinum.NCBI.v1";
    version = "1.0.0";
    sha256 = "1asyyb1p1bzc7dv9s2igjxrf9f144vvz2xbv9qxg15w9qzzx7r33";
    depends = [ BSgenome ];
  };
  BSgenome_Celegans_UCSC_ce10 = derive2 {
    name = "BSgenome.Celegans.UCSC.ce10";
    version = "1.4.0";
    sha256 = "1zaym97jk4npxk14ifvwz2rvhm4zx9xgs33r9vvx9rlynp0gydrk";
    depends = [ BSgenome ];
  };
  BSgenome_Celegans_UCSC_ce11 = derive2 {
    name = "BSgenome.Celegans.UCSC.ce11";
    version = "1.4.2";
    sha256 = "0d4bxfglpqiv1f0n6imdgz101g9383hfj3ra91268wryzlm0yk5w";
    depends = [ BSgenome ];
  };
  BSgenome_Celegans_UCSC_ce2 = derive2 {
    name = "BSgenome.Celegans.UCSC.ce2";
    version = "1.4.0";
    sha256 = "1x7nvisz7mjrpqlsiw4an04f8hksygzn96p5ld0388hljg78dax8";
    depends = [ BSgenome ];
  };
  BSgenome_Celegans_UCSC_ce6 = derive2 {
    name = "BSgenome.Celegans.UCSC.ce6";
    version = "1.4.0";
    sha256 = "0mqzb353xv2c3m3vkb315dkmnxkgczp7ndnknyhpgjlybyf715v9";
    depends = [ BSgenome ];
  };
  BSgenome_Cfamiliaris_UCSC_canFam2 = derive2 {
    name = "BSgenome.Cfamiliaris.UCSC.canFam2";
    version = "1.4.0";
    sha256 = "052p2lsm1ny0rjvhgd56w6z4nrqfc74vh0q7cmqz55xkhk01h7hm";
    depends = [ BSgenome ];
  };
  BSgenome_Cfamiliaris_UCSC_canFam2_masked = derive2 {
    name = "BSgenome.Cfamiliaris.UCSC.canFam2.masked";
    version = "1.3.99";
    sha256 = "14108j73z7959d070xiqar5s14pac18cs8a22lcggbmp5x93hmqz";
    depends = [ BSgenome BSgenome_Cfamiliaris_UCSC_canFam2 ];
  };
  BSgenome_Cfamiliaris_UCSC_canFam3 = derive2 {
    name = "BSgenome.Cfamiliaris.UCSC.canFam3";
    version = "1.4.0";
    sha256 = "1ir092yh1h03ag1lnj2rh5hjp2mqrw7fcyb6mqyjm0h8g1pmpicr";
    depends = [ BSgenome ];
  };
  BSgenome_Cfamiliaris_UCSC_canFam3_masked = derive2 {
    name = "BSgenome.Cfamiliaris.UCSC.canFam3.masked";
    version = "1.3.99";
    sha256 = "07y28g6b4sbp38yg5rwldda7s1cwcpil6rzsb4csskvs0xi5286l";
    depends = [ BSgenome BSgenome_Cfamiliaris_UCSC_canFam3 ];
  };
  BSgenome_Dmelanogaster_UCSC_dm2 = derive2 {
    name = "BSgenome.Dmelanogaster.UCSC.dm2";
    version = "1.4.0";
    sha256 = "1vnqbm1123zmpn1iwyygr1p4js0j6vifyz7iwzgkiw543yb1mwnl";
    depends = [ BSgenome ];
  };
  BSgenome_Dmelanogaster_UCSC_dm2_masked = derive2 {
    name = "BSgenome.Dmelanogaster.UCSC.dm2.masked";
    version = "1.3.99";
    sha256 = "1qclf62c3qrdhnrb6p4rhj7wrarlsbm716d37k0gbdzkfm2vhyr7";
    depends = [ BSgenome BSgenome_Dmelanogaster_UCSC_dm2 ];
  };
  BSgenome_Dmelanogaster_UCSC_dm3 = derive2 {
    name = "BSgenome.Dmelanogaster.UCSC.dm3";
    version = "1.4.0";
    sha256 = "19bm3lkhhkag3gnwp419211fh0cnr0x6fa0r1lr0ycwrikxdxsv8";
    depends = [ BSgenome ];
  };
  BSgenome_Dmelanogaster_UCSC_dm3_masked = derive2 {
    name = "BSgenome.Dmelanogaster.UCSC.dm3.masked";
    version = "1.3.99";
    sha256 = "1756csb09f1br9rj1l3f08qyh4hlymdbd0cfn8x3fq39dn45m5ap";
    depends = [ BSgenome BSgenome_Dmelanogaster_UCSC_dm3 ];
  };
  BSgenome_Dmelanogaster_UCSC_dm6 = derive2 {
    name = "BSgenome.Dmelanogaster.UCSC.dm6";
    version = "1.4.1";
    sha256 = "1bhj0rdgf7lspw4xby9y9mf7v7jxxz8001bc8vw8kf04rjsx6060";
    depends = [ BSgenome ];
  };
  BSgenome_Drerio_UCSC_danRer10 = derive2 {
    name = "BSgenome.Drerio.UCSC.danRer10";
    version = "1.4.2";
    sha256 = "1grlxihdx65fwgb9gbp1jibbqan9a5667w4jgswhg0qsia608lzs";
    depends = [ BSgenome ];
  };
  BSgenome_Drerio_UCSC_danRer5 = derive2 {
    name = "BSgenome.Drerio.UCSC.danRer5";
    version = "1.4.0";
    sha256 = "1mxmy4ika192xvlrsynyvnb7kvcvbsl89g39q53vrkibhml1q0v5";
    depends = [ BSgenome ];
  };
  BSgenome_Drerio_UCSC_danRer5_masked = derive2 {
    name = "BSgenome.Drerio.UCSC.danRer5.masked";
    version = "1.3.99";
    sha256 = "03y08jlknb52x37wg95xaf62n5fbsfpmx57bjyxz2gj0n8zhcdgv";
    depends = [ BSgenome BSgenome_Drerio_UCSC_danRer5 ];
  };
  BSgenome_Drerio_UCSC_danRer6 = derive2 {
    name = "BSgenome.Drerio.UCSC.danRer6";
    version = "1.4.0";
    sha256 = "0h2chcpdi2vy29fg43r6q37vvb7p4d4cpnszlsmiy7ax358sd5ji";
    depends = [ BSgenome ];
  };
  BSgenome_Drerio_UCSC_danRer6_masked = derive2 {
    name = "BSgenome.Drerio.UCSC.danRer6.masked";
    version = "1.3.99";
    sha256 = "175gy5xfp5kzbgmagvls3233i925wppyk9alw75f7jnxfddxvq4k";
    depends = [ BSgenome BSgenome_Drerio_UCSC_danRer6 ];
  };
  BSgenome_Drerio_UCSC_danRer7 = derive2 {
    name = "BSgenome.Drerio.UCSC.danRer7";
    version = "1.4.0";
    sha256 = "17x3hj08jag05y8q4aziy455jy15dpwkdbh97v3byzcda0kpwbpg";
    depends = [ BSgenome ];
  };
  BSgenome_Drerio_UCSC_danRer7_masked = derive2 {
    name = "BSgenome.Drerio.UCSC.danRer7.masked";
    version = "1.3.99";
    sha256 = "153cf2ni7xffi7j7dafg04v6i65gh8d21v7l9szm4c18bywvcn5z";
    depends = [ BSgenome BSgenome_Drerio_UCSC_danRer7 ];
  };
  BSgenome_Ecoli_NCBI_20080805 = derive2 {
    name = "BSgenome.Ecoli.NCBI.20080805";
    version = "1.3.1000";
    sha256 = "1l7mjyys1kaq4mbia9jamyw6sd0ij1wypwxvwy8aksan3gcfnh27";
    depends = [ BSgenome ];
  };
  BSgenome_Gaculeatus_UCSC_gasAcu1 = derive2 {
    name = "BSgenome.Gaculeatus.UCSC.gasAcu1";
    version = "1.4.0";
    sha256 = "1w0jpv58kbjvjlsprn5g4nd3g6jhiyw3k6mlfnpnffcbdh27cq0k";
    depends = [ BSgenome ];
  };
  BSgenome_Gaculeatus_UCSC_gasAcu1_masked = derive2 {
    name = "BSgenome.Gaculeatus.UCSC.gasAcu1.masked";
    version = "1.3.99";
    sha256 = "13g2xc6v8qlrc0a0zly4ibhzgwg5dsrx1bmw4rrwnkk652alaivx";
    depends = [ BSgenome BSgenome_Gaculeatus_UCSC_gasAcu1 ];
  };
  BSgenome_Ggallus_UCSC_galGal3 = derive2 {
    name = "BSgenome.Ggallus.UCSC.galGal3";
    version = "1.4.0";
    sha256 = "1bgw45nizdm1kq0624asr4ky61cm8pmrq32574phvvq1jjpg4isp";
    depends = [ BSgenome ];
  };
  BSgenome_Ggallus_UCSC_galGal3_masked = derive2 {
    name = "BSgenome.Ggallus.UCSC.galGal3.masked";
    version = "1.3.99";
    sha256 = "0igi02g46h1j87hv9bk45nbqahyjd0k75jkg0s6m9a62jsssg63l";
    depends = [ BSgenome BSgenome_Ggallus_UCSC_galGal3 ];
  };
  BSgenome_Ggallus_UCSC_galGal4 = derive2 {
    name = "BSgenome.Ggallus.UCSC.galGal4";
    version = "1.4.0";
    sha256 = "1qfl046akdf43azigprc13sssgbmxdz9dmlrvy13ag8fgfkjxign";
    depends = [ BSgenome ];
  };
  BSgenome_Ggallus_UCSC_galGal4_masked = derive2 {
    name = "BSgenome.Ggallus.UCSC.galGal4.masked";
    version = "1.3.99";
    sha256 = "0fvqimjf1xvgka4nw66nd0rbyb7r93v8cyw33776lhfv68ny058v";
    depends = [ BSgenome BSgenome_Ggallus_UCSC_galGal4 ];
  };
  BSgenome_Ggallus_UCSC_galGal5 = derive2 {
    name = "BSgenome.Ggallus.UCSC.galGal5";
    version = "1.4.2";
    sha256 = "0gi82xr2b3fn3wi608nmqp3cgjx63rm82wy24p9l0s1qqh2z3jdb";
    depends = [ BSgenome ];
  };
  BSgenome_Hsapiens_1000genomes_hs37d5 = derive2 {
    name = "BSgenome.Hsapiens.1000genomes.hs37d5";
    version = "0.99.1";
    sha256 = "1cg0g5fqmsvwyw2p9hp2yy4ilk21jkbbrnpgqvb5c36ihjwvc7sr";
    depends = [ BSgenome ];
  };
  BSgenome_Hsapiens_NCBI_GRCh38 = derive2 {
    name = "BSgenome.Hsapiens.NCBI.GRCh38";
    version = "1.3.1000";
    sha256 = "0y75qdq578fh6420vbvsbwmdw8jvr3g06qli2h3vj3pxmjykh9c1";
    depends = [ BSgenome ];
  };
  BSgenome_Hsapiens_UCSC_hg17 = derive2 {
    name = "BSgenome.Hsapiens.UCSC.hg17";
    version = "1.3.1000";
    sha256 = "1q8p0zp5xpp22znwnygl3jhc159db4q3kkpj5wfij5a6z19zs1w3";
    depends = [ BSgenome ];
  };
  BSgenome_Hsapiens_UCSC_hg17_masked = derive2 {
    name = "BSgenome.Hsapiens.UCSC.hg17.masked";
    version = "1.3.99";
    sha256 = "1pg39kmbmnync0xxdbgsn6gpz78hfbzd7iffidpv8mfk734srwzn";
    depends = [ BSgenome BSgenome_Hsapiens_UCSC_hg17 ];
  };
  BSgenome_Hsapiens_UCSC_hg18 = derive2 {
    name = "BSgenome.Hsapiens.UCSC.hg18";
    version = "1.3.1000";
    sha256 = "1bd7hn4ksgpyhnbjb9qdqfz5cg6x5lsizbls55v9s9hnvfzq3yi6";
    depends = [ BSgenome ];
  };
  BSgenome_Hsapiens_UCSC_hg18_masked = derive2 {
    name = "BSgenome.Hsapiens.UCSC.hg18.masked";
    version = "1.3.99";
    sha256 = "031sr3y95c32igk3lrrsafdm9i1zprjran8gak06arqc0hvzbfk0";
    depends = [ BSgenome BSgenome_Hsapiens_UCSC_hg18 ];
  };
  BSgenome_Hsapiens_UCSC_hg19 = derive2 {
    name = "BSgenome.Hsapiens.UCSC.hg19";
    version = "1.4.0";
    sha256 = "1y0nqpk8cw5a34sd9hmin3z4v7iqm6hf6l22cl81vlbxqbjibxc8";
    depends = [ BSgenome ];
  };
  BSgenome_Hsapiens_UCSC_hg19_masked = derive2 {
    name = "BSgenome.Hsapiens.UCSC.hg19.masked";
    version = "1.3.99";
    sha256 = "0452pyah0kv1vsrsjbrqw4k2rm8lc2vc771dzib45gnnfz86qxrr";
    depends = [ BSgenome BSgenome_Hsapiens_UCSC_hg19 ];
  };
  BSgenome_Hsapiens_UCSC_hg38 = derive2 {
    name = "BSgenome.Hsapiens.UCSC.hg38";
    version = "1.4.1";
    sha256 = "1ql08pvi4vv0ynvg4qs9kysw1c7s3crkgin6zxvgzqk6fray9mvi";
    depends = [ BSgenome ];
  };
  BSgenome_Hsapiens_UCSC_hg38_masked = derive2 {
    name = "BSgenome.Hsapiens.UCSC.hg38.masked";
    version = "1.3.99";
    sha256 = "0plfrhkwgpgp22mj5n704k4ml0vl6hs5wb5vzqnw3vr8qwv0bli1";
    depends = [ BSgenome BSgenome_Hsapiens_UCSC_hg38 ];
  };
  BSgenome_Mfascicularis_NCBI_5_0 = derive2 {
    name = "BSgenome.Mfascicularis.NCBI.5.0";
    version = "1.4.2";
    sha256 = "1lrdj7aibx4i60hpbaqgk3qir9zjs67mxdgp5jmgmw7gf2nwyn3x";
    depends = [ BSgenome ];
  };
  BSgenome_Mfuro_UCSC_musFur1 = derive2 {
    name = "BSgenome.Mfuro.UCSC.musFur1";
    version = "1.4.1";
    sha256 = "0c0569a1k36sk0vzf7afhnfm0n2nwcdp3dc88s1hghpg7lwi9g9j";
    depends = [ BSgenome ];
  };
  BSgenome_Mmulatta_UCSC_rheMac2 = derive2 {
    name = "BSgenome.Mmulatta.UCSC.rheMac2";
    version = "1.4.0";
    sha256 = "15vswd1fq7a7g1dkm0wzkmclih8z373nfzjyc3zrn9l0nawdv9jj";
    depends = [ BSgenome ];
  };
  BSgenome_Mmulatta_UCSC_rheMac2_masked = derive2 {
    name = "BSgenome.Mmulatta.UCSC.rheMac2.masked";
    version = "1.3.99";
    sha256 = "1j4z4iy13n4qbi9a50qw1hn8z14xz0z8hbiwhy2bb9znykkf4chd";
    depends = [ BSgenome BSgenome_Mmulatta_UCSC_rheMac2 ];
  };
  BSgenome_Mmulatta_UCSC_rheMac3 = derive2 {
    name = "BSgenome.Mmulatta.UCSC.rheMac3";
    version = "1.4.0";
    sha256 = "0r3v4p567rxcczwqi7zdz7pmdiffgrq83j488libdb4s0hdg5jmi";
    depends = [ BSgenome ];
  };
  BSgenome_Mmulatta_UCSC_rheMac3_masked = derive2 {
    name = "BSgenome.Mmulatta.UCSC.rheMac3.masked";
    version = "1.3.99";
    sha256 = "0k3j40hrys60qdij5rsxdzyx9bfmryaki5p7i4d5m0xmldlk9anr";
    depends = [ BSgenome BSgenome_Mmulatta_UCSC_rheMac3 ];
  };
  BSgenome_Mmulatta_UCSC_rheMac8 = derive2 {
    name = "BSgenome.Mmulatta.UCSC.rheMac8";
    version = "1.4.2";
    sha256 = "18z6vl89jkjzvppz3r93b2s32l17hz6pfp36wv5wvhm0c0rhnhmw";
    depends = [ BSgenome ];
  };
  BSgenome_Mmusculus_UCSC_mm10 = derive2 {
    name = "BSgenome.Mmusculus.UCSC.mm10";
    version = "1.4.0";
    sha256 = "12s0nm2na9brjad4rn9l7d3db2aj8qa1xvz0y1k7gk08wayb6bkf";
    depends = [ BSgenome ];
  };
  BSgenome_Mmusculus_UCSC_mm10_masked = derive2 {
    name = "BSgenome.Mmusculus.UCSC.mm10.masked";
    version = "1.3.99";
    sha256 = "12d7fkzh0b39b8f6qbgx07x5bmab91is4y846lp4zpbm3iya01g9";
    depends = [ BSgenome BSgenome_Mmusculus_UCSC_mm10 ];
  };
  BSgenome_Mmusculus_UCSC_mm8 = derive2 {
    name = "BSgenome.Mmusculus.UCSC.mm8";
    version = "1.4.0";
    sha256 = "1al34aa11d6kr0cr4xrabix1xmqc96zzgik5p4yc8r0rba3n100a";
    depends = [ BSgenome ];
  };
  BSgenome_Mmusculus_UCSC_mm8_masked = derive2 {
    name = "BSgenome.Mmusculus.UCSC.mm8.masked";
    version = "1.3.99";
    sha256 = "1a2ywmy96cbwmvbdid73c0kln56qrbd7ipfzkzl97f56k3g985j5";
    depends = [ BSgenome BSgenome_Mmusculus_UCSC_mm8 ];
  };
  BSgenome_Mmusculus_UCSC_mm9 = derive2 {
    name = "BSgenome.Mmusculus.UCSC.mm9";
    version = "1.4.0";
    sha256 = "1birqw30g2azimxpnjfzmkphan7x131yy8b9h85lfz5fjdg7841i";
    depends = [ BSgenome ];
  };
  BSgenome_Mmusculus_UCSC_mm9_masked = derive2 {
    name = "BSgenome.Mmusculus.UCSC.mm9.masked";
    version = "1.3.99";
    sha256 = "00bpbm3havqcxr4g63zhllsbpd9q6svgihks7qp7x73nm4gvq7fn";
    depends = [ BSgenome BSgenome_Mmusculus_UCSC_mm9 ];
  };
  BSgenome_Osativa_MSU_MSU7 = derive2 {
    name = "BSgenome.Osativa.MSU.MSU7";
    version = "0.99.1";
    sha256 = "0da1xcxxgij04cf5gri43sprbbm9nq790phcfqcvc00mv7q78cpn";
    depends = [ BSgenome ];
  };
  BSgenome_Ptroglodytes_UCSC_panTro2 = derive2 {
    name = "BSgenome.Ptroglodytes.UCSC.panTro2";
    version = "1.4.0";
    sha256 = "14yvajlldr3qhclg9n2j48q60rgbz6x1ypgzd6dgf4c6jxl90p0q";
    depends = [ BSgenome ];
  };
  BSgenome_Ptroglodytes_UCSC_panTro2_masked = derive2 {
    name = "BSgenome.Ptroglodytes.UCSC.panTro2.masked";
    version = "1.3.99";
    sha256 = "1dy1bf6rsmzv6qj9d2a1sz56w33pk63g3qxm8znfdw11hmdbq9m1";
    depends = [ BSgenome BSgenome_Ptroglodytes_UCSC_panTro2 ];
  };
  BSgenome_Ptroglodytes_UCSC_panTro3 = derive2 {
    name = "BSgenome.Ptroglodytes.UCSC.panTro3";
    version = "1.4.0";
    sha256 = "1vbfx0zrj4rcwcsm1q09xdiv0mmrycj8223lnxqb8nr5r017f7gm";
    depends = [ BSgenome ];
  };
  BSgenome_Ptroglodytes_UCSC_panTro3_masked = derive2 {
    name = "BSgenome.Ptroglodytes.UCSC.panTro3.masked";
    version = "1.3.99";
    sha256 = "18ga0whdcp5zpigrmh68wjmn99lzvfyvgxjm58y0jx66rmg94mir";
    depends = [ BSgenome BSgenome_Ptroglodytes_UCSC_panTro3 ];
  };
  BSgenome_Ptroglodytes_UCSC_panTro5 = derive2 {
    name = "BSgenome.Ptroglodytes.UCSC.panTro5";
    version = "1.4.2";
    sha256 = "0wxciajcyf0hr6g6zcji125jm18nnspwvnv5x3jibjvxzx55gcds";
    depends = [ BSgenome ];
  };
  BSgenome_Ptroglodytes_UCSC_panTro6 = derive2 {
    name = "BSgenome.Ptroglodytes.UCSC.panTro6";
    version = "1.4.2";
    sha256 = "1l1fqnw1iqb2a7kvyvb0m1vdvq6cxs6py92yvbaf4zwklmgmdq0b";
    depends = [ BSgenome ];
  };
  BSgenome_Rnorvegicus_UCSC_rn4 = derive2 {
    name = "BSgenome.Rnorvegicus.UCSC.rn4";
    version = "1.4.0";
    sha256 = "1aww2bxyqbb81iln3vgrb0659r82v9yv1z41k9r3zws8b7k7df6x";
    depends = [ BSgenome ];
  };
  BSgenome_Rnorvegicus_UCSC_rn4_masked = derive2 {
    name = "BSgenome.Rnorvegicus.UCSC.rn4.masked";
    version = "1.3.99";
    sha256 = "0jfv1873ab1nwwdr18vrjqcdl4rhv3xgqbf4jfnjk7sjx154pfi6";
    depends = [ BSgenome BSgenome_Rnorvegicus_UCSC_rn4 ];
  };
  BSgenome_Rnorvegicus_UCSC_rn5 = derive2 {
    name = "BSgenome.Rnorvegicus.UCSC.rn5";
    version = "1.4.0";
    sha256 = "1s92983m73bi08ihvyd8c17yx29hz5xxrnrs2if8fda4asw1f3f0";
    depends = [ BSgenome ];
  };
  BSgenome_Rnorvegicus_UCSC_rn5_masked = derive2 {
    name = "BSgenome.Rnorvegicus.UCSC.rn5.masked";
    version = "1.3.99";
    sha256 = "0ss14nlr6gqs414ckcz4zmyhfrwdp2snw9wh48yk4s8r4ij3z9rj";
    depends = [ BSgenome BSgenome_Rnorvegicus_UCSC_rn5 ];
  };
  BSgenome_Rnorvegicus_UCSC_rn6 = derive2 {
    name = "BSgenome.Rnorvegicus.UCSC.rn6";
    version = "1.4.1";
    sha256 = "1lyvf7l5vyrsmjhn5kz0lrj784hd0b0bcrwb4lavd3p5g38b3mmm";
    depends = [ BSgenome ];
  };
  BSgenome_Scerevisiae_UCSC_sacCer1 = derive2 {
    name = "BSgenome.Scerevisiae.UCSC.sacCer1";
    version = "1.4.0";
    sha256 = "1smx3zdmllrx5f1a7hv1w3jc59jwvkd2n37hz6hgb80da7lajn2b";
    depends = [ BSgenome ];
  };
  BSgenome_Scerevisiae_UCSC_sacCer2 = derive2 {
    name = "BSgenome.Scerevisiae.UCSC.sacCer2";
    version = "1.4.0";
    sha256 = "1ilz326qx1ikapmsz00hg5g6i637qm9kwc21z93q890h7sgaz4k0";
    depends = [ BSgenome ];
  };
  BSgenome_Scerevisiae_UCSC_sacCer3 = derive2 {
    name = "BSgenome.Scerevisiae.UCSC.sacCer3";
    version = "1.4.0";
    sha256 = "1pnd394xfy413nvxq3hrlv33girj8f9kzdzi9gx232lm12av6hxm";
    depends = [ BSgenome ];
  };
  BSgenome_Sscrofa_UCSC_susScr11 = derive2 {
    name = "BSgenome.Sscrofa.UCSC.susScr11";
    version = "1.4.2";
    sha256 = "0m7c2r74qp3rjnkxxyz18gd8xjk2f3cp1cr07bwd8v60mvgdn8cq";
    depends = [ BSgenome ];
  };
  BSgenome_Sscrofa_UCSC_susScr3 = derive2 {
    name = "BSgenome.Sscrofa.UCSC.susScr3";
    version = "1.4.0";
    sha256 = "0l70arnpshiviq3xj61fw87dhf8sggq6k1yryagbhdb40d5cq8lq";
    depends = [ BSgenome ];
  };
  BSgenome_Sscrofa_UCSC_susScr3_masked = derive2 {
    name = "BSgenome.Sscrofa.UCSC.susScr3.masked";
    version = "1.3.99";
    sha256 = "0ym82vysn131anp8zmmkgyx6zmyh44am5i1m3j9kj5lvq874ycha";
    depends = [ BSgenome BSgenome_Sscrofa_UCSC_susScr3 ];
  };
  BSgenome_Tgondii_ToxoDB_7_0 = derive2 {
    name = "BSgenome.Tgondii.ToxoDB.7.0";
    version = "0.99.0";
    sha256 = "1ilpfd66hn0qh1dkj9l8wkddym9d320blwj5hx0x7dq92bnzs98v";
    depends = [ BSgenome ];
  };
  BSgenome_Tguttata_UCSC_taeGut1 = derive2 {
    name = "BSgenome.Tguttata.UCSC.taeGut1";
    version = "1.4.0";
    sha256 = "0v8g4q64pj4mxr8wzyxm9w2d2lyzq1qzl5yvh2dvwpqnghicj10v";
    depends = [ BSgenome ];
  };
  BSgenome_Tguttata_UCSC_taeGut1_masked = derive2 {
    name = "BSgenome.Tguttata.UCSC.taeGut1.masked";
    version = "1.3.99";
    sha256 = "05g9qp2vkp8ia6kqgy07ihnr1w1ca8c96rg7vfahh2nsr5j6ymba";
    depends = [ BSgenome BSgenome_Tguttata_UCSC_taeGut1 ];
  };
  BSgenome_Tguttata_UCSC_taeGut2 = derive2 {
    name = "BSgenome.Tguttata.UCSC.taeGut2";
    version = "1.4.2";
    sha256 = "1ikbd5q77l2zmbmbm511s41h00627zi0gq31cm4qr3k1cvlz8617";
    depends = [ BSgenome ];
  };
  BSgenome_Vvinifera_URGI_IGGP12Xv0 = derive2 {
    name = "BSgenome.Vvinifera.URGI.IGGP12Xv0";
    version = "0.1";
    sha256 = "1m8mqkiqs7291hccb8pfyf2yxpky45qr6j3d9wkvp9x3ra3h0yxf";
    depends = [ BSgenome ];
  };
  BSgenome_Vvinifera_URGI_IGGP12Xv2 = derive2 {
    name = "BSgenome.Vvinifera.URGI.IGGP12Xv2";
    version = "0.1";
    sha256 = "1saavsi75gw33jphhm3qb5psyfrv850ss4cmqr4i7aw1kc0fvs1j";
    depends = [ BSgenome ];
  };
  BSgenome_Vvinifera_URGI_IGGP8X = derive2 {
    name = "BSgenome.Vvinifera.URGI.IGGP8X";
    version = "0.1";
    sha256 = "0v0hi2pbbi5ynd92bvbv4bzr7bgv48kvyz62hdv7k9gh7s5pg0id";
    depends = [ BSgenome ];
  };
  ChemmineDrugs = derive2 {
    name = "ChemmineDrugs";
    version = "1.0.0";
    sha256 = "0h4jxcb6vkf9ijljas7yvcx6vmrd5rpjgj202cf2jb9hx8h9497i";
    depends = [ BiocGenerics ChemmineR RSQLite ];
  };
  DO_db = derive2 {
    name = "DO.db";
    version = "2.9";
    sha256 = "10bqqa124l61ivzy4mdd3z3ar9a6537qbxw23pc4y9w8a6dwnavn";
    depends = [ AnnotationDbi ];
  };
  EnsDb_Hsapiens_v75 = derive2 {
    name = "EnsDb.Hsapiens.v75";
    version = "2.99.0";
    sha256 = "0jx6rf6v0j8yr07q3c1h7s121901dc400nm6xaiv4i7kb5czjn9c";
    depends = [ ensembldb ];
  };
  EnsDb_Hsapiens_v79 = derive2 {
    name = "EnsDb.Hsapiens.v79";
    version = "2.99.0";
    sha256 = "0k94iml0417m3k086d0bzd83fndyb2kn7pimsfzcdmafgy6sxwgg";
    depends = [ ensembldb ];
  };
  EnsDb_Hsapiens_v86 = derive2 {
    name = "EnsDb.Hsapiens.v86";
    version = "2.99.0";
    sha256 = "1gp7xrzddpvmh2vrcp571wyy00skxgxfl39ksj4h0hm1qay0fb2m";
    depends = [ ensembldb ];
  };
  EnsDb_Mmusculus_v75 = derive2 {
    name = "EnsDb.Mmusculus.v75";
    version = "2.99.0";
    sha256 = "00c92l6ii2p3hila8xpblmidx8pmy11x1xh4gnwsq3f3rn1q200g";
    depends = [ ensembldb ];
  };
  EnsDb_Mmusculus_v79 = derive2 {
    name = "EnsDb.Mmusculus.v79";
    version = "2.99.0";
    sha256 = "1zpmq7v55if6q9r0h883q9k8l70ym20b01m9hxf121wb256rl9f7";
    depends = [ ensembldb ];
  };
  EnsDb_Rnorvegicus_v75 = derive2 {
    name = "EnsDb.Rnorvegicus.v75";
    version = "2.99.0";
    sha256 = "02sx9l1p67ihkn0dfzbi08cpp8x4k2mjdqn7hvzfiaibsbqp70bb";
    depends = [ ensembldb ];
  };
  EnsDb_Rnorvegicus_v79 = derive2 {
    name = "EnsDb.Rnorvegicus.v79";
    version = "2.99.0";
    sha256 = "1ki2hrn0a55f3ipxny0hpgl5ld9pjkhcwmvvqwwd99f3sqbxf3br";
    depends = [ ensembldb ];
  };
  EuPathDB = derive2 {
    name = "EuPathDB";
    version = "1.0.0";
    sha256 = "08yl7zx5j6ywnrdcrrsvfkkxnvhrhrcddxw0g5sv90gy55zgv86n";
    depends = [
      AnnotationHub
      AnnotationHubData
      Biobase
      BiocManager
      Biostrings
      GenomeInfoDbData
      GenomicRanges
    ];
  };
  FDb_FANTOM4_promoters_hg19 = derive2 {
    name = "FDb.FANTOM4.promoters.hg19";
    version = "1.0.0";
    sha256 = "04sn5x1r5fcbghzw6n1bvy0z8zyhrbk86wsqz1p5gk665vicz8rw";
    depends = [ AnnotationDbi Biostrings GenomicFeatures ];
  };
  FDb_InfiniumMethylation_hg18 = derive2 {
    name = "FDb.InfiniumMethylation.hg18";
    version = "2.2.0";
    sha256 = "0vwzqzj49imjdsn8ssiwqi7qic7rqw5pbsiinyxgy7y10fn2i42a";
    depends = [
      AnnotationDbi
      Biostrings
      GenomicFeatures
      org_Hs_eg_db
      TxDb_Hsapiens_UCSC_hg18_knownGene
    ];
  };
  FDb_InfiniumMethylation_hg19 = derive2 {
    name = "FDb.InfiniumMethylation.hg19";
    version = "2.2.0";
    sha256 = "0gq90fvph6kgrpjb89nvzq6hl1k24swn19rgjh5g98l86mja6nk0";
    depends = [
      AnnotationDbi
      Biostrings
      GenomicFeatures
      org_Hs_eg_db
      TxDb_Hsapiens_UCSC_hg19_knownGene
    ];
  };
  FDb_UCSC_snp135common_hg19 = derive2 {
    name = "FDb.UCSC.snp135common.hg19";
    version = "1.0.0";
    sha256 = "1ykyixrbw86ajx65w1jwr068ma5cvzl4kypaw77kpggmf1qqgkxp";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  FDb_UCSC_snp137common_hg19 = derive2 {
    name = "FDb.UCSC.snp137common.hg19";
    version = "1.0.0";
    sha256 = "1q1r7rk29q0zlzxz6fvfy1kjfli6wxzvhvhhfnf3z4ksy5332q63";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  FDb_UCSC_tRNAs = derive2 {
    name = "FDb.UCSC.tRNAs";
    version = "1.0.1";
    sha256 = "1dymdalx9fzrplxyc0fd9faa4r5jimi7zyry9k65lyz1pabpkwqz";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  GGHumanMethCancerPanelv1_db = derive2 {
    name = "GGHumanMethCancerPanelv1.db";
    version = "1.4.1";
    sha256 = "0ag1pkbh4mx4aplfrrz1q4f4cl05mczq9pcsfkd1071qk51dcwvx";
    depends = [ AnnotationDbi AnnotationForge org_Hs_eg_db ];
  };
  GO_db = derive2 {
    name = "GO.db";
    version = "3.7.0";
    sha256 = "0i3wcf5h3n0dawzc1hy0kv74f06j80c47n4p3g3fmrcxlhi3jpa5";
    depends = [ AnnotationDbi ];
  };
  GenomeInfoDbData = derive2 {
    name = "GenomeInfoDbData";
    version = "1.2.0";
    sha256 = "0di6nlqpsyqf693k2na65ayqldih563x3zfrczpqc5q2hl5kg35c";
    depends = [ ];
  };
  Homo_sapiens = derive2 {
    name = "Homo.sapiens";
    version = "1.3.1";
    sha256 = "151vj7h5p1c8yd5swrchk46z469p135wk50hvkl0nhgndvy0jj01";
    depends = [
      AnnotationDbi
      GenomicFeatures
      GO_db
      org_Hs_eg_db
      OrganismDbi
      TxDb_Hsapiens_UCSC_hg19_knownGene
    ];
  };
  Hs6UG171_db = derive2 {
    name = "Hs6UG171.db";
    version = "3.2.3";
    sha256 = "034aady3hy8j9bm7pbl8l8h0gcfnzmpyxg9l9s1ky0pj7ryzr93a";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  HsAgilentDesign026652_db = derive2 {
    name = "HsAgilentDesign026652.db";
    version = "3.2.3";
    sha256 = "0x6nxvzmc8k4qp382ca32y58awkxpg0b3kc7m1mz9iag6sq7c5vx";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  Hspec = derive2 {
    name = "Hspec";
    version = "0.99.1";
    sha256 = "18paxil1976g7c7zyh02wxqj55ndbnshl27z0jhlzc2dwzagx7mb";
    depends = [ AnnotationDbi ];
  };
  HuExExonProbesetLocation = derive2 {
    name = "HuExExonProbesetLocation";
    version = "1.15.0";
    sha256 = "0rpn9wh97gh9h795krfqnydxnliqnwgvp33xwqa4g8px3c34nmw1";
    depends = [ AnnotationDbi ];
  };
  HuExExonProbesetLocationHg18 = derive2 {
    name = "HuExExonProbesetLocationHg18";
    version = "0.0.2";
    sha256 = "14lbmcb0166rgv25d24g7kng5nvddynvmszfk5mq1yl1spbh7j9g";
    depends = [ AnnotationDbi ];
  };
  HuExExonProbesetLocationHg19 = derive2 {
    name = "HuExExonProbesetLocationHg19";
    version = "0.0.3";
    sha256 = "0h240v2wc2c935bxws6xpha4c0hw89bm821w1c1digwhd04kbyxh";
    depends = [ AnnotationDbi ];
  };
  HuO22_db = derive2 {
    name = "HuO22.db";
    version = "3.2.3";
    sha256 = "159ml83s9r8kcb0phh2zalcmzacn6d5z7vq6bg5ygy9l85vkcqsf";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  IlluminaHumanMethylation27k_db = derive2 {
    name = "IlluminaHumanMethylation27k.db";
    version = "1.4.8";
    sha256 = "0zw0n4a9v42ifmvw2hfzzvl8jz1d7f00ia59ljhcvvw9aj12q4zs";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  IlluminaHumanMethylation27kanno_ilmn12_hg19 = derive2 {
    name = "IlluminaHumanMethylation27kanno.ilmn12.hg19";
    version = "0.6.0";
    sha256 = "0idy6xn3x5c640d47q52na03s29pj4l38dpxy8q9mh6hy8g29vp3";
    depends = [ minfi ];
  };
  IlluminaHumanMethylation27kmanifest = derive2 {
    name = "IlluminaHumanMethylation27kmanifest";
    version = "0.4.0";
    sha256 = "1kvz6z7g61zdrc1i93wsk1zv5mwcswfkxkl114644q09djwbz1fx";
    depends = [ minfi ];
  };
  IlluminaHumanMethylation450kanno_ilmn12_hg19 = derive2 {
    name = "IlluminaHumanMethylation450kanno.ilmn12.hg19";
    version = "0.6.0";
    sha256 = "059vlxsx3p3fcnywwirahsc6mlk813zpqnbv0jsrag6x5bb8z6r4";
    depends = [ minfi ];
  };
  IlluminaHumanMethylation450kmanifest = derive2 {
    name = "IlluminaHumanMethylation450kmanifest";
    version = "0.4.0";
    sha256 = "0qx75xwifrbkqmbkd8dhf44c34ibmbivqh7y8rvgrsizmi5ybcj1";
    depends = [ minfi ];
  };
  IlluminaHumanMethylation450kprobe = derive2 {
    name = "IlluminaHumanMethylation450kprobe";
    version = "2.0.6";
    sha256 = "1iah0rw7d8qvgwvn6n2l4cln39ky010gqpd9shml45m48m6whiia";
    depends = [ AnnotationDbi ];
  };
  IlluminaHumanMethylationEPICanno_ilm10b2_hg19 = derive2 {
    name = "IlluminaHumanMethylationEPICanno.ilm10b2.hg19";
    version = "0.6.0";
    sha256 = "0sfdx0lpiw3l4passx93pjfswd0iv3hxdc7ciazh53baib3xpv2d";
    depends = [ minfi ];
  };
  IlluminaHumanMethylationEPICanno_ilm10b3_hg19 = derive2 {
    name = "IlluminaHumanMethylationEPICanno.ilm10b3.hg19";
    version = "0.6.0";
    sha256 = "1rdkvbpbz8a8bd9ipycfmgn8a3x519abhwywka21ii9ziv3s6ah6";
    depends = [ minfi ];
  };
  IlluminaHumanMethylationEPICanno_ilm10b4_hg19 = derive2 {
    name = "IlluminaHumanMethylationEPICanno.ilm10b4.hg19";
    version = "0.6.0";
    sha256 = "0687b4k8hwfc18qgdd9ypv1skp37jd204fszba0gmrv3dc92i09c";
    depends = [ minfi ];
  };
  IlluminaHumanMethylationEPICmanifest = derive2 {
    name = "IlluminaHumanMethylationEPICmanifest";
    version = "0.3.0";
    sha256 = "0alhjda5g186z8b1nsmnpfswrlj7prdz8mkwx60wkkl6hkcnk6p3";
    depends = [ minfi ];
  };
  JASPAR2018 = derive2 {
    name = "JASPAR2018";
    version = "1.1.1";
    sha256 = "1iq5b51ryah2ccdx16yyigfa2jiapcpm94l6vgvd4v7b94jjp8l7";
    depends = [ ];
  };
  JazaeriMetaData_db = derive2 {
    name = "JazaeriMetaData.db";
    version = "3.2.3";
    sha256 = "04lvcmm4ybxkfwgbiwcnpyj6kpbd0gd7jz6ijlbbvv6zdgdmvykb";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  KEGG_db = derive2 {
    name = "KEGG.db";
    version = "3.2.3";
    sha256 = "0qv9in1nmnqcbjxh0y45x33xyw9zdp4jf5hmlvcsh1pclcq4dsh2";
    depends = [ AnnotationDbi ];
  };
  LAPOINTE_db = derive2 {
    name = "LAPOINTE.db";
    version = "3.2.3";
    sha256 = "0960gy5p4ybs5zs6251cgc3nk5a9gsh1nh23gkbkr3gc8jddinfm";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  LRBase_Ath_eg_db = derive2 {
    name = "LRBase.Ath.eg.db";
    version = "0.99.1";
    sha256 = "0v7zyp6mngdfrqgx0fb6lj0ara7q4ch2dahnwqjk5y9psmvi8m16";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Bta_eg_db = derive2 {
    name = "LRBase.Bta.eg.db";
    version = "0.99.1";
    sha256 = "14yl5d4vmm2hjrlxsflwvkw18j0kcz364b3mc3fnxzbk8phisy3l";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Cel_eg_db = derive2 {
    name = "LRBase.Cel.eg.db";
    version = "0.99.1";
    sha256 = "18w8ay874qjs4qgb3g1j77k2fspvvvbyy3p85wgzy1yl839ngy3b";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Dme_eg_db = derive2 {
    name = "LRBase.Dme.eg.db";
    version = "0.99.1";
    sha256 = "0qbc5942g57mjdlhqpnapwq58bmi5xbc0mrqbqkfbxpx881ka2v6";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Dre_eg_db = derive2 {
    name = "LRBase.Dre.eg.db";
    version = "0.99.1";
    sha256 = "0wpx9dg2nhw20f3vvmaqy5yip8xwg1niswspxs4jv9krd0z6h5d8";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Gga_eg_db = derive2 {
    name = "LRBase.Gga.eg.db";
    version = "0.99.1";
    sha256 = "0nycj3h69ca2gxxmc08zvf0jv5zylfayhd6sgzrmqz0zsr0n5fxk";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Hsa_eg_db = derive2 {
    name = "LRBase.Hsa.eg.db";
    version = "0.99.1";
    sha256 = "0g690d63sp5pb0i28zvi80y41n6b31mzza46invjvq9c1j2rijzd";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Mmu_eg_db = derive2 {
    name = "LRBase.Mmu.eg.db";
    version = "0.99.1";
    sha256 = "0kmd69a31hw8i2p8qg64m074ypa102cfa7qpyz2m7nr6gwb3ik3z";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Pab_eg_db = derive2 {
    name = "LRBase.Pab.eg.db";
    version = "0.99.1";
    sha256 = "0scycwpdmr6yvfyqsani1372pmyqxzvv30wsvy8hx3km7dcd4ypz";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Rno_eg_db = derive2 {
    name = "LRBase.Rno.eg.db";
    version = "0.99.1";
    sha256 = "1b5rzb9kpnak90fb55y380qmspd8gah3wxvsliv1lddab65m5ch3";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Ssc_eg_db = derive2 {
    name = "LRBase.Ssc.eg.db";
    version = "0.99.1";
    sha256 = "1p1crrh3wkinvhqmy9b1h4j9yfvwbsykhm6b0xlhn0kzdqxlizjf";
    depends = [ LRBaseDbi RSQLite ];
  };
  LRBase_Xtr_eg_db = derive2 {
    name = "LRBase.Xtr.eg.db";
    version = "0.99.1";
    sha256 = "0aqzcll2ylzbbq42ns0hp7l9p6343l2qlsv5zkglla1bxdxl6m4h";
    depends = [ LRBaseDbi RSQLite ];
  };
  LowMACAAnnotation = derive2 {
    name = "LowMACAAnnotation";
    version = "0.99.3";
    sha256 = "0ri301ci54s8wwkah1jccy5h44xg8yjk08j5b15qmdsm25hli4wm";
    depends = [ ];
  };
  LymphoSeqDB = derive2 {
    name = "LymphoSeqDB";
    version = "0.99.2";
    sha256 = "1cdyn2imjh4zr23szndc4vwyiacxs1jsp14gil2dyq9aifa25qr7";
    depends = [ ];
  };
  MafDb_1Kgenomes_phase1_GRCh38 = derive2 {
    name = "MafDb.1Kgenomes.phase1.GRCh38";
    version = "3.7.0";
    sha256 = "160whyhwjspqji6ys19qgi4y3k7z1qqzr75nhpw0yl8h1rc6rfg0";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_1Kgenomes_phase1_hs37d5 = derive2 {
    name = "MafDb.1Kgenomes.phase1.hs37d5";
    version = "3.7.1";
    sha256 = "1yxhb3kysgj95wdp7v5kq3bvn9xj09ywkfm2fdrkqxmzpan7q9q5";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_1Kgenomes_phase3_GRCh38 = derive2 {
    name = "MafDb.1Kgenomes.phase3.GRCh38";
    version = "3.7.0";
    sha256 = "0z0v2kld7xqk2plrwb594q3al2kxi64k5phyknnpb0hhgddl688z";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_1Kgenomes_phase3_hs37d5 = derive2 {
    name = "MafDb.1Kgenomes.phase3.hs37d5";
    version = "3.7.0";
    sha256 = "0rg4vzk3ik2ikdr57fp1za37kfpci6ha0qn8wpnyf8qyc3h9q5xf";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_ESP6500SI_V2_SSA137_GRCh38 = derive2 {
    name = "MafDb.ESP6500SI.V2.SSA137.GRCh38";
    version = "3.7.0";
    sha256 = "1iybhk64lqar1b8qv1rjxzf53mci9bq684m4l7zqrz8g91jx7myq";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_ESP6500SI_V2_SSA137_hs37d5 = derive2 {
    name = "MafDb.ESP6500SI.V2.SSA137.hs37d5";
    version = "3.7.0";
    sha256 = "1nfcnlwcx1sr2z4icg893zv3j9c9gnhd0nbgnjrl1fh2nrl25wsd";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_ExAC_r1_0_GRCh38 = derive2 {
    name = "MafDb.ExAC.r1.0.GRCh38";
    version = "3.7.0";
    sha256 = "1xs52xivxjzg14d0fr3ifb29shysxvw062c3wzb1nfmnydixcqmf";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_ExAC_r1_0_hs37d5 = derive2 {
    name = "MafDb.ExAC.r1.0.hs37d5";
    version = "3.7.0";
    sha256 = "00b022hzwr0l6m9wzw76iirdq5szvi5z8a9yi2i44sydhwqsb4cy";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_ExAC_r1_0_nonTCGA_GRCh38 = derive2 {
    name = "MafDb.ExAC.r1.0.nonTCGA.GRCh38";
    version = "3.7.0";
    sha256 = "1dvzzwj9dhrls8caabdcgddsk64a6q9jqcya424h8n48fkx6fpjn";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_ExAC_r1_0_nonTCGA_hs37d5 = derive2 {
    name = "MafDb.ExAC.r1.0.nonTCGA.hs37d5";
    version = "3.7.0";
    sha256 = "10rn7nqrnhmhdqcygi8l3cwf1385jyy56qzqjgqyhvmi4g8dnjsn";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_TOPMed_freeze5_hg19 = derive2 {
    name = "MafDb.TOPMed.freeze5.hg19";
    version = "3.7.1";
    sha256 = "0a8rgh3lkbplg3y1yl0804f55dlw7v8lcb33ygg8kg39dk60m102";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_TOPMed_freeze5_hg38 = derive2 {
    name = "MafDb.TOPMed.freeze5.hg38";
    version = "3.7.1";
    sha256 = "1kxk3qqw1igkygqmj8yjl4cp99fan1w84gilh6q35nsaja0fapa8";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_gnomAD_r2_0_1_GRCh38 = derive2 {
    name = "MafDb.gnomAD.r2.0.1.GRCh38";
    version = "3.7.0";
    sha256 = "0dp82x6dag4ndizvppr2g5x1v8sbj08r6n7mi98c89fn4f7nvqqw";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_gnomAD_r2_0_1_hs37d5 = derive2 {
    name = "MafDb.gnomAD.r2.0.1.hs37d5";
    version = "3.8.0";
    sha256 = "0kb50g4kmj1b4xm9p8q6j1yzpv5ygxf71vqhkb7c0ajqffqbyznm";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_gnomAD_r2_1_hs37d5 = derive2 {
    name = "MafDb.gnomAD.r2.1.hs37d5";
    version = "3.8.0";
    sha256 = "00ld23685xlrkx9rpgrcqaycq3zxbxqg734r99avrw8p3lmj4fvc";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_gnomADex_r2_0_1_GRCh38 = derive2 {
    name = "MafDb.gnomADex.r2.0.1.GRCh38";
    version = "3.7.0";
    sha256 = "0hwyyqa4g3hp85hk4b6qfzm10yk6h20sh0f2mf09yr0hpmkjyl59";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_gnomADex_r2_0_1_hs37d5 = derive2 {
    name = "MafDb.gnomADex.r2.0.1.hs37d5";
    version = "3.8.0";
    sha256 = "0xz6ayip0cdbal6gsc8wpjyg3rr1kadaddv8flw5k8ky84mckzbc";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MafDb_gnomADex_r2_1_hs37d5 = derive2 {
    name = "MafDb.gnomADex.r2.1.hs37d5";
    version = "3.8.0";
    sha256 = "06vicw9z05j1pw30sw0f2nkcixc14yn3anq0g3317i3rb1kvmwid";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  MeSH_AOR_db = derive2 {
    name = "MeSH.AOR.db";
    version = "1.11.0";
    sha256 = "02ysykmbn1b6rv3fbq71g9lnv16gvxyvb9p9smvm0k9brb7s0q24";
    depends = [ MeSHDbi ];
  };
  MeSH_Aca_eg_db = derive2 {
    name = "MeSH.Aca.eg.db";
    version = "1.11.0";
    sha256 = "13x69ki5g99hravrfdll98z2n7nghvf02v920q4g2bgjzzh68sks";
    depends = [ MeSHDbi ];
  };
  MeSH_Aga_PEST_eg_db = derive2 {
    name = "MeSH.Aga.PEST.eg.db";
    version = "1.11.0";
    sha256 = "1sffv89v1vrlgy36kf7q7ixnc2iwfaa2h0dsxrg0pjmzsq669h9s";
    depends = [ MeSHDbi ];
  };
  MeSH_Ame_eg_db = derive2 {
    name = "MeSH.Ame.eg.db";
    version = "1.11.0";
    sha256 = "0ssivaq31rjagw5sdjg9ai3bm73mdvdrkqz0snf3phdgxpvldqms";
    depends = [ MeSHDbi ];
  };
  MeSH_Aml_eg_db = derive2 {
    name = "MeSH.Aml.eg.db";
    version = "1.11.0";
    sha256 = "0cl95vipqcjf1pb9bjzvxa4dc0d5rzac84n9f6l061vhifa2c3pn";
    depends = [ MeSHDbi ];
  };
  MeSH_Ana_eg_db = derive2 {
    name = "MeSH.Ana.eg.db";
    version = "1.11.0";
    sha256 = "190h3pch16bzx0h674kwywcy3pr1y16jbzczbmmvsxg1l2j549zm";
    depends = [ MeSHDbi ];
  };
  MeSH_Ani_FGSC_eg_db = derive2 {
    name = "MeSH.Ani.FGSC.eg.db";
    version = "1.11.0";
    sha256 = "0w6gq9xy1v84ksbd849jpj073s51fbhgss8wl6ax4ybxvfp22m0s";
    depends = [ MeSHDbi ];
  };
  MeSH_Ath_eg_db = derive2 {
    name = "MeSH.Ath.eg.db";
    version = "1.11.0";
    sha256 = "0jdxvnhxrajhd5dr6hzfii7b1n6x874qfc8999pw8y8rwh8c4ln7";
    depends = [ MeSHDbi ];
  };
  MeSH_Bfl_eg_db = derive2 {
    name = "MeSH.Bfl.eg.db";
    version = "1.11.0";
    sha256 = "0vqyanf9n9ji77zkck3vyrrhm87hx3yxiy9fpwal6a0vh31vrjb9";
    depends = [ MeSHDbi ];
  };
  MeSH_Bsu_168_eg_db = derive2 {
    name = "MeSH.Bsu.168.eg.db";
    version = "1.11.0";
    sha256 = "11f9jibxf0amhixhs2pvmx6ir1530qkm9xcjrj09hwyx687bs3z8";
    depends = [ MeSHDbi ];
  };
  MeSH_Bta_eg_db = derive2 {
    name = "MeSH.Bta.eg.db";
    version = "1.11.0";
    sha256 = "03nbmbnbfvpja1p9rnqy1mpamlab0fd2y4fkx456jmnl87m1zk0n";
    depends = [ MeSHDbi ];
  };
  MeSH_Cal_SC5314_eg_db = derive2 {
    name = "MeSH.Cal.SC5314.eg.db";
    version = "1.11.0";
    sha256 = "0pd9gigwrckz9drh3x7n9nvvcq2q2wwmczkhhkqlpp4qhg85yp7g";
    depends = [ MeSHDbi ];
  };
  MeSH_Cbr_eg_db = derive2 {
    name = "MeSH.Cbr.eg.db";
    version = "1.11.0";
    sha256 = "1rjb9ldrn2jg73p2j9mjn61ljw83bhr07yq7482lp4mglhwvqibm";
    depends = [ MeSHDbi ];
  };
  MeSH_Cel_eg_db = derive2 {
    name = "MeSH.Cel.eg.db";
    version = "1.11.0";
    sha256 = "14ywqllqgynwfxyxrkw2d6r7m2n82znx9s15l62d7jb88pvaajn6";
    depends = [ MeSHDbi ];
  };
  MeSH_Cfa_eg_db = derive2 {
    name = "MeSH.Cfa.eg.db";
    version = "1.11.0";
    sha256 = "0b5b5dyh99gykdp3whdz7rjz1862p3w4jigy7s1bjmhv4pm3bn2d";
    depends = [ MeSHDbi ];
  };
  MeSH_Cin_eg_db = derive2 {
    name = "MeSH.Cin.eg.db";
    version = "1.11.0";
    sha256 = "1cbwqyb4ja10j0250lggbpxgpivf0xj1m7hn4l687rdidxgrmy4s";
    depends = [ MeSHDbi ];
  };
  MeSH_Cja_eg_db = derive2 {
    name = "MeSH.Cja.eg.db";
    version = "1.11.0";
    sha256 = "0b5q8yclcx18f8aq45ikv7qyw0xfsksjf1fbl6fprflvzfz2cnir";
    depends = [ MeSHDbi ];
  };
  MeSH_Cpo_eg_db = derive2 {
    name = "MeSH.Cpo.eg.db";
    version = "1.11.0";
    sha256 = "1rd90rzipaa480sahh7pqlv1qzj1wcx543gkshj6mcfkr6r08zci";
    depends = [ MeSHDbi ];
  };
  MeSH_Cre_eg_db = derive2 {
    name = "MeSH.Cre.eg.db";
    version = "1.11.0";
    sha256 = "0xg2mi60qlg76g1zxmybcixci8nivw4ld91qxf13jybcr0mwf9xn";
    depends = [ MeSHDbi ];
  };
  MeSH_Dan_eg_db = derive2 {
    name = "MeSH.Dan.eg.db";
    version = "1.11.0";
    sha256 = "0l80s6v7p2n7p17chbk6a7y5y2b02z38x034jwg3yvyfqy073r11";
    depends = [ MeSHDbi ];
  };
  MeSH_Dda_3937_eg_db = derive2 {
    name = "MeSH.Dda.3937.eg.db";
    version = "1.11.0";
    sha256 = "187zq75qz7jysz8jg5k5sgvxkrpvdyyi8xlsidi774nyb7z5d96l";
    depends = [ MeSHDbi ];
  };
  MeSH_Ddi_AX4_eg_db = derive2 {
    name = "MeSH.Ddi.AX4.eg.db";
    version = "1.11.0";
    sha256 = "1aicyzgw5nx6z9q339cd1iabi7a1yjswla0j94anqwh783lqrpxq";
    depends = [ MeSHDbi ];
  };
  MeSH_Der_eg_db = derive2 {
    name = "MeSH.Der.eg.db";
    version = "1.11.0";
    sha256 = "03rvcxawyhckg693w2ngnk3sljgz7idha6iqyax8p8wagl2h5ipv";
    depends = [ MeSHDbi ];
  };
  MeSH_Dgr_eg_db = derive2 {
    name = "MeSH.Dgr.eg.db";
    version = "1.11.0";
    sha256 = "17d3ankadjsvddfqxqm3hnqcmsr2rknkbvraq6zpdl7xw3r21yfn";
    depends = [ MeSHDbi ];
  };
  MeSH_Dme_eg_db = derive2 {
    name = "MeSH.Dme.eg.db";
    version = "1.11.0";
    sha256 = "1j3wsmspg7w30y04l173pihac9xg633w8zj2scz6jnph6rgxw3p1";
    depends = [ MeSHDbi ];
  };
  MeSH_Dmo_eg_db = derive2 {
    name = "MeSH.Dmo.eg.db";
    version = "1.11.0";
    sha256 = "0640jfik9qp15h5180rn1afd2kv2wh5s0nbv2zjiz6089csb2fnf";
    depends = [ MeSHDbi ];
  };
  MeSH_Dpe_eg_db = derive2 {
    name = "MeSH.Dpe.eg.db";
    version = "1.11.0";
    sha256 = "1y058sma4p48fj5f8v2i79nak5892pkk7rmr3i18jv44c8246zzl";
    depends = [ MeSHDbi ];
  };
  MeSH_Dre_eg_db = derive2 {
    name = "MeSH.Dre.eg.db";
    version = "1.11.0";
    sha256 = "03dybrs5zhnil83jp37hq4rh8ybvyjnqpkr2vwa7f1kd65mq33za";
    depends = [ MeSHDbi ];
  };
  MeSH_Dse_eg_db = derive2 {
    name = "MeSH.Dse.eg.db";
    version = "1.11.0";
    sha256 = "032kjhsm39jck9gxlg15g4x6n4r2iyi339vm6b9v4xcays45h9hi";
    depends = [ MeSHDbi ];
  };
  MeSH_Dsi_eg_db = derive2 {
    name = "MeSH.Dsi.eg.db";
    version = "1.11.0";
    sha256 = "0h60gqkc4cjkbqs8i3x6z774qq4ihp20bssi70wli6fvsiysgbly";
    depends = [ MeSHDbi ];
  };
  MeSH_Dvi_eg_db = derive2 {
    name = "MeSH.Dvi.eg.db";
    version = "1.11.0";
    sha256 = "1c8rg4h6gcs4y5gxz1z66a0ma3xpg4sdp6zwzcyrq02r2vjwj6ls";
    depends = [ MeSHDbi ];
  };
  MeSH_Dya_eg_db = derive2 {
    name = "MeSH.Dya.eg.db";
    version = "1.11.0";
    sha256 = "03aycm5222wkx6rh7x204rkcxnh6amghm2zpzqiy4c5a2a871y9d";
    depends = [ MeSHDbi ];
  };
  MeSH_Eco_55989_eg_db = derive2 {
    name = "MeSH.Eco.55989.eg.db";
    version = "1.11.0";
    sha256 = "0qqwwa3hk8ds2nv7xndqx4z9s00524sqrpgxh690yhdczn1ridqd";
    depends = [ MeSHDbi ];
  };
  MeSH_Eco_ED1a_eg_db = derive2 {
    name = "MeSH.Eco.ED1a.eg.db";
    version = "1.11.0";
    sha256 = "1v47a80lvhhbl7sqx881nx1m4pqi6mprmgd03cvk4vhrgv74ji8f";
    depends = [ MeSHDbi ];
  };
  MeSH_Eco_IAI39_eg_db = derive2 {
    name = "MeSH.Eco.IAI39.eg.db";
    version = "1.11.0";
    sha256 = "0mpabfvji1y1irgm5wkbinabriwbbb6wg6a0rc4mq5vn6j8nia36";
    depends = [ MeSHDbi ];
  };
  MeSH_Eco_K12_MG1655_eg_db = derive2 {
    name = "MeSH.Eco.K12.MG1655.eg.db";
    version = "1.11.0";
    sha256 = "1sb0b82ibvk2n22a88c7qkmb3wch6zcgaah54p920dih2xxx24nb";
    depends = [ MeSHDbi ];
  };
  MeSH_Eco_O157_H7_Sakai_eg_db = derive2 {
    name = "MeSH.Eco.O157.H7.Sakai.eg.db";
    version = "1.11.0";
    sha256 = "1i65691h3w34kvqswfkg6klpj8gm39p6csa8da4hlbwc7q58zzpf";
    depends = [ MeSHDbi ];
  };
  MeSH_Eco_UMN026_eg_db = derive2 {
    name = "MeSH.Eco.UMN026.eg.db";
    version = "1.11.0";
    sha256 = "12yrsy71g0r6w028i56kxknkb4gr34x4d6064m61023234j31j69";
    depends = [ MeSHDbi ];
  };
  MeSH_Eqc_eg_db = derive2 {
    name = "MeSH.Eqc.eg.db";
    version = "1.11.0";
    sha256 = "19ihdqwlrifd6nyi1bbxnjbq7qqb535d47mm5h0f1pz2h6w6jps6";
    depends = [ MeSHDbi ];
  };
  MeSH_Gga_eg_db = derive2 {
    name = "MeSH.Gga.eg.db";
    version = "1.11.0";
    sha256 = "1f2f9vqdaqi6iak6yg3rcgcpvhaz76zl4hywnlz1gi7aszxiff0k";
    depends = [ MeSHDbi ];
  };
  MeSH_Gma_eg_db = derive2 {
    name = "MeSH.Gma.eg.db";
    version = "1.11.0";
    sha256 = "075hhjahc34bznvmqrlc6vnlq25c4ybsyd6ry5qmnzccpxyqhgv8";
    depends = [ MeSHDbi ];
  };
  MeSH_Hsa_eg_db = derive2 {
    name = "MeSH.Hsa.eg.db";
    version = "1.11.0";
    sha256 = "0c7kb73jrr74a05jgyf903bvy92pn23aklflnl2cqqwxqjc6f9hm";
    depends = [ MeSHDbi ];
  };
  MeSH_Laf_eg_db = derive2 {
    name = "MeSH.Laf.eg.db";
    version = "1.11.0";
    sha256 = "1zg7c08z6j02sg74ff1q3hnmy5bszd6g5dyr0hxxqivx28bmirya";
    depends = [ MeSHDbi ];
  };
  MeSH_Lma_eg_db = derive2 {
    name = "MeSH.Lma.eg.db";
    version = "1.11.0";
    sha256 = "1p70v5bvhawsh954mmnxiy734n0z6b0mfl4j3i2g3jijwrds9f6v";
    depends = [ MeSHDbi ];
  };
  MeSH_Mdo_eg_db = derive2 {
    name = "MeSH.Mdo.eg.db";
    version = "1.11.0";
    sha256 = "0997k7iwq49sf2fn88lgx5j3rhsv9g7mldsm2bpsqmw52d8j568f";
    depends = [ MeSHDbi ];
  };
  MeSH_Mes_eg_db = derive2 {
    name = "MeSH.Mes.eg.db";
    version = "1.11.0";
    sha256 = "16pxwy7yycdp59j3nvz58jc8h2y251b4prpk4nn589z7pk37hw52";
    depends = [ MeSHDbi ];
  };
  MeSH_Mga_eg_db = derive2 {
    name = "MeSH.Mga.eg.db";
    version = "1.11.0";
    sha256 = "0dmdfi983i2sf56b06p7q1w7n8ik3j1dkfw1x1cc207wmmns4916";
    depends = [ MeSHDbi ];
  };
  MeSH_Miy_eg_db = derive2 {
    name = "MeSH.Miy.eg.db";
    version = "1.11.0";
    sha256 = "024076n31mpz2fr7dbf5di6gxn1w1gajx95065vl4555zx46i9n1";
    depends = [ MeSHDbi ];
  };
  MeSH_Mml_eg_db = derive2 {
    name = "MeSH.Mml.eg.db";
    version = "1.11.0";
    sha256 = "0rbnysb12i2f1a9xz0869m5n031j60c8bxnj1cp0zxlnylamf7w0";
    depends = [ MeSHDbi ];
  };
  MeSH_Mmu_eg_db = derive2 {
    name = "MeSH.Mmu.eg.db";
    version = "1.11.0";
    sha256 = "1h9jz00bgz54nknl95jf60qqgmn5iyq766sdkxn7r54h9315c9g9";
    depends = [ MeSHDbi ];
  };
  MeSH_Mtr_eg_db = derive2 {
    name = "MeSH.Mtr.eg.db";
    version = "1.11.0";
    sha256 = "1b4nhix3ky4d0cm8hix9m7chcgdyskvd0h7fj3k13a4zxyxvfw9x";
    depends = [ MeSHDbi ];
  };
  MeSH_Nle_eg_db = derive2 {
    name = "MeSH.Nle.eg.db";
    version = "1.11.0";
    sha256 = "16fcswjrv056g5d6ikf2g8af470djf02pyxhp5ib6gk932vl7kp0";
    depends = [ MeSHDbi ];
  };
  MeSH_Oan_eg_db = derive2 {
    name = "MeSH.Oan.eg.db";
    version = "1.11.0";
    sha256 = "08cdkyvwss0cczd6j19j02950jpqhhzi79y9swqnzzh3nydb3aqj";
    depends = [ MeSHDbi ];
  };
  MeSH_Ocu_eg_db = derive2 {
    name = "MeSH.Ocu.eg.db";
    version = "1.11.0";
    sha256 = "09nigd6hc3iy3s2r70ixfyj04la8cnaxhvr5i1k0adapjgf4q1mx";
    depends = [ MeSHDbi ];
  };
  MeSH_Oni_eg_db = derive2 {
    name = "MeSH.Oni.eg.db";
    version = "1.11.0";
    sha256 = "1cwhbrpiznkfbkxchpddkr68jzcxzn0mvn8cy81dm0vj4x8dxjb8";
    depends = [ MeSHDbi ];
  };
  MeSH_Osa_eg_db = derive2 {
    name = "MeSH.Osa.eg.db";
    version = "1.11.0";
    sha256 = "0psaqhdi4hicy5vkngkh7ig5ndsjl768n9fg36zlvqllww58kfis";
    depends = [ MeSHDbi ];
  };
  MeSH_PCR_db = derive2 {
    name = "MeSH.PCR.db";
    version = "1.11.0";
    sha256 = "0jdwxkwinbnvap0mpirzcd4zgfvhsmca2r57s2lzh2i1x24hxa4c";
    depends = [ MeSHDbi ];
  };
  MeSH_Pab_eg_db = derive2 {
    name = "MeSH.Pab.eg.db";
    version = "1.11.0";
    sha256 = "16qcm0d8m53dkwfbcsygbm3xj7x6hblwpa4agds5vnlkb26m48qn";
    depends = [ MeSHDbi ];
  };
  MeSH_Pae_PAO1_eg_db = derive2 {
    name = "MeSH.Pae.PAO1.eg.db";
    version = "1.11.0";
    sha256 = "1w3zqynqjv79ixxnmn3khvj3p6586nq48dx00rap6vzirmhzigqv";
    depends = [ MeSHDbi ];
  };
  MeSH_Pfa_3D7_eg_db = derive2 {
    name = "MeSH.Pfa.3D7.eg.db";
    version = "1.11.0";
    sha256 = "0ryxhk5g07fpnnk72q5a2847k6w509956fcxnrvwvp7f98p3z50x";
    depends = [ MeSHDbi ];
  };
  MeSH_Pto_eg_db = derive2 {
    name = "MeSH.Pto.eg.db";
    version = "1.11.0";
    sha256 = "0i1772rpq95ppzxa809ms1r65d9rk5vqhcl36ndjs2lhzdydw8fz";
    depends = [ MeSHDbi ];
  };
  MeSH_Ptr_eg_db = derive2 {
    name = "MeSH.Ptr.eg.db";
    version = "1.11.0";
    sha256 = "0xgi89vzhxkmqx0y84i58jkxikksqdi64r82p59ir6l1anpyvvc9";
    depends = [ MeSHDbi ];
  };
  MeSH_Rno_eg_db = derive2 {
    name = "MeSH.Rno.eg.db";
    version = "1.11.0";
    sha256 = "0g0fnackq1yjaw0b3ppzbcj0sfx288wm6cv57ly69svfg1n0wlk5";
    depends = [ MeSHDbi ];
  };
  MeSH_Sce_S288c_eg_db = derive2 {
    name = "MeSH.Sce.S288c.eg.db";
    version = "1.11.0";
    sha256 = "1z29d19is5lq8rqrkk1dyifgn0v2i68pbw8i7dlwnnicj2sfpynb";
    depends = [ MeSHDbi ];
  };
  MeSH_Sco_A32_eg_db = derive2 {
    name = "MeSH.Sco.A32.eg.db";
    version = "1.11.0";
    sha256 = "0dcxjlpc9diz1lvrkpbrab5zjz96r837x7ij9786966a3x458xk0";
    depends = [ MeSHDbi ];
  };
  MeSH_Sil_eg_db = derive2 {
    name = "MeSH.Sil.eg.db";
    version = "1.11.0";
    sha256 = "0gpj4i2mls1qkyivxy2gk3b8w9vkxnwf2b0cpmbv5bvpjcsbw47i";
    depends = [ MeSHDbi ];
  };
  MeSH_Spu_eg_db = derive2 {
    name = "MeSH.Spu.eg.db";
    version = "1.11.0";
    sha256 = "14knm1h8mp5qfjbny2wwkj772x72laxgymhsa04m78mb38qhypwq";
    depends = [ MeSHDbi ];
  };
  MeSH_Ssc_eg_db = derive2 {
    name = "MeSH.Ssc.eg.db";
    version = "1.11.0";
    sha256 = "0hwgkq669g99yrkbpk3pjpxbz7q0vwvkcx3rrvdk9dnjinlbcn54";
    depends = [ MeSHDbi ];
  };
  MeSH_Syn_eg_db = derive2 {
    name = "MeSH.Syn.eg.db";
    version = "1.11.0";
    sha256 = "1mz986apgfd6sn62wws948yi46r87fzaszxnv450fgc42l23l0jx";
    depends = [ MeSHDbi ];
  };
  MeSH_Tbr_9274_eg_db = derive2 {
    name = "MeSH.Tbr.9274.eg.db";
    version = "1.11.0";
    sha256 = "0dvz5xbx6vdmqibpq8xmpdjfvvqw7iqq3w4d350sxj5kaw2afp5s";
    depends = [ MeSHDbi ];
  };
  MeSH_Tgo_ME49_eg_db = derive2 {
    name = "MeSH.Tgo.ME49.eg.db";
    version = "1.11.0";
    sha256 = "08hyvaqsvdpcizsqr53ab6bfh1fnlsj8d62pq03lpgr96rlyqi8q";
    depends = [ MeSHDbi ];
  };
  MeSH_Tgu_eg_db = derive2 {
    name = "MeSH.Tgu.eg.db";
    version = "1.11.0";
    sha256 = "0mid3qmv7kxc7kn69vbhgchvrbv4fig97nw9zxsbd0rj66abzas2";
    depends = [ MeSHDbi ];
  };
  MeSH_Vvi_eg_db = derive2 {
    name = "MeSH.Vvi.eg.db";
    version = "1.11.0";
    sha256 = "1pwq58mm7ripnzxcn13k1y157pjasrv30xxmrrqb4rv55nk61vbf";
    depends = [ MeSHDbi ];
  };
  MeSH_Xla_eg_db = derive2 {
    name = "MeSH.Xla.eg.db";
    version = "1.11.0";
    sha256 = "0qd75lkyrs864sy3sci3bablipn9gabk24wbriis9bi0qf7hccv5";
    depends = [ MeSHDbi ];
  };
  MeSH_Xtr_eg_db = derive2 {
    name = "MeSH.Xtr.eg.db";
    version = "1.11.0";
    sha256 = "0djsx876h0xz0h8jhs6yad8iqqjlr72b0fxasqgh89zpfp2hkvwd";
    depends = [ MeSHDbi ];
  };
  MeSH_Zma_eg_db = derive2 {
    name = "MeSH.Zma.eg.db";
    version = "1.11.0";
    sha256 = "08b92lhq2gbvbm7y0q4zc991wi1fjhm68n03b782h2g6syczmlma";
    depends = [ MeSHDbi ];
  };
  MeSH_db = derive2 {
    name = "MeSH.db";
    version = "1.11.0";
    sha256 = "1l6hynwmhb8p666q8n9dnvd0nhjy1f9nz2jg3z2p13dc5jl6syiw";
    depends = [ MeSHDbi ];
  };
  MmAgilentDesign026655_db = derive2 {
    name = "MmAgilentDesign026655.db";
    version = "3.2.3";
    sha256 = "00d0yjcb5id7zacx4bzdwy4q6f4qvnnx8ph4d4xz1fmcbspz2qiz";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  MoExExonProbesetLocation = derive2 {
    name = "MoExExonProbesetLocation";
    version = "1.15.0";
    sha256 = "0bvj3bji4bwwmxjz4b57n1aqypdibdmry30rfwmlxss1hav96sl7";
    depends = [ AnnotationDbi ];
  };
  Mu15v1_db = derive2 {
    name = "Mu15v1.db";
    version = "3.2.3";
    sha256 = "0qchqkbx6ybijab8qhflxj33kwksfll1d3d3917vydjac9fzw1lz";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  Mu22v3_db = derive2 {
    name = "Mu22v3.db";
    version = "3.2.3";
    sha256 = "016dfa1pz5valjnqh9z73b931wk184vykv9xmz60xp2kj9ccrjzc";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  Mus_musculus = derive2 {
    name = "Mus.musculus";
    version = "1.3.1";
    sha256 = "143zdf83gbfqhy8jm9df7gzhw5q3a64jrjrxrzjf0zd76j8s8j6y";
    depends = [
      AnnotationDbi
      GenomicFeatures
      GO_db
      org_Mm_eg_db
      OrganismDbi
      TxDb_Mmusculus_UCSC_mm10_knownGene
    ];
  };
  Norway981_db = derive2 {
    name = "Norway981.db";
    version = "3.2.3";
    sha256 = "04ngc2hilqi9m7933mnm7jcvkxlz68vqqh5b628db575vcxql9b9";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  OperonHumanV3_db = derive2 {
    name = "OperonHumanV3.db";
    version = "3.2.3";
    sha256 = "082gff88cwk2p50q8g9bixggacaclgqcvk6w5dc11h9fkgvd160i";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  PANTHER_db = derive2 {
    name = "PANTHER.db";
    version = "1.0.4";
    sha256 = "1vl8anixkhcb9axlszk479yaw48bz1hhgmff41nqk8k8w4jkyn1y";
    depends = [ AnnotationDbi RSQLite ];
  };
  PFAM_db = derive2 {
    name = "PFAM.db";
    version = "3.7.0";
    sha256 = "0ih3xz8vk80xzqwgv6ff3rp1a24qhwd1v1frkq1m6d981g7ymdap";
    depends = [ AnnotationDbi ];
  };
  POCRCannotation_db = derive2 {
    name = "POCRCannotation.db";
    version = "3.2.3";
    sha256 = "0ybvs4hrxpivdkhm0fxpib11vlxqqdk8prlyj78vj5qzyb3iy89d";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  PartheenMetaData_db = derive2 {
    name = "PartheenMetaData.db";
    version = "3.2.3";
    sha256 = "0d37c5b7s3fgkkvg7sj7gl9ksrjk5pyyv54vkys8w3qwgsm8yrdz";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  PolyPhen_Hsapiens_dbSNP131 = derive2 {
    name = "PolyPhen.Hsapiens.dbSNP131";
    version = "1.0.2";
    sha256 = "1kikygkli41sn3rqihz0924prmqg2264ifj29vmg1a7qccm0kf7c";
    depends = [ AnnotationDbi RSQLite VariantAnnotation ];
  };
  RaExExonProbesetLocation = derive2 {
    name = "RaExExonProbesetLocation";
    version = "1.15.0";
    sha256 = "1vvcc5zlpgbnqak4y2xywyd82j3s61wvhhp2ap0nni14sdxrl3hd";
    depends = [ AnnotationDbi ];
  };
  Rattus_norvegicus = derive2 {
    name = "Rattus.norvegicus";
    version = "1.3.1";
    sha256 = "0bpd7i5jvl2jvf822mhxankx7cqqr4l70xp4f7hcknxw3lxia2f1";
    depends = [
      AnnotationDbi
      GenomicFeatures
      GO_db
      org_Rn_eg_db
      OrganismDbi
      TxDb_Rnorvegicus_UCSC_rn5_refGene
    ];
  };
  RmiR_Hs_miRNA = derive2 {
    name = "RmiR.Hs.miRNA";
    version = "1.0.7";
    sha256 = "0pybw908mlfrskwhnhc0bfaaqw2z13kvr10apf68s74zs0ss57b4";
    depends = [ AnnotationDbi ];
  };
  RmiR_hsa = derive2 {
    name = "RmiR.hsa";
    version = "1.0.5";
    sha256 = "1c663vxjxgrs4p9wfbg0zli5qqbvq6hp11kzbqrn70ndkpsbnb3z";
    depends = [ AnnotationDbi ];
  };
  RnAgilentDesign028282_db = derive2 {
    name = "RnAgilentDesign028282.db";
    version = "3.2.3";
    sha256 = "00qri74spbpym7krk1clx0kl429b1592afk5bfr3j8j3iw99g4af";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  Roberts2005Annotation_db = derive2 {
    name = "Roberts2005Annotation.db";
    version = "3.2.3";
    sha256 = "1fc95c6x36n7zbr5ca680hyffxngma26gz0bdzylbw0w4mqmj6ga";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  SHDZ_db = derive2 {
    name = "SHDZ.db";
    version = "3.2.3";
    sha256 = "077xy2zx3f4c01di18ki32xmrwgsc1qjci3wj33nmgsy5925zdxs";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  SIFT_Hsapiens_dbSNP132 = derive2 {
    name = "SIFT.Hsapiens.dbSNP132";
    version = "1.0.2";
    sha256 = "1akqhmv9hp41q2jrvz4xvpdi30c4c6v4xbz6ykn6pdf0217p7xry";
    depends = [ AnnotationDbi RSQLite VariantAnnotation ];
  };
  SIFT_Hsapiens_dbSNP137 = derive2 {
    name = "SIFT.Hsapiens.dbSNP137";
    version = "1.0.0";
    sha256 = "1472abqanbwziyynr851xzhg7ck8w1n98ymmggg7s46hzix5mlj8";
    depends = [ AnnotationDbi RSQLite VariantAnnotation ];
  };
  SNPlocs_Hsapiens_dbSNP_20101109 = derive2 {
    name = "SNPlocs.Hsapiens.dbSNP.20101109";
    version = "0.99.7";
    sha256 = "1r1gvx563gv1lidi099yw7lvf8c0983yck9yf8r8iypiz1d4az73";
    depends = [ GenomicRanges IRanges S4Vectors ];
  };
  SNPlocs_Hsapiens_dbSNP_20120608 = derive2 {
    name = "SNPlocs.Hsapiens.dbSNP.20120608";
    version = "0.99.11";
    sha256 = "0a1nyni8h3a7sq2sj5jfn3w6abkl5lwzbzhb8kg74v4359albcgm";
    depends = [ BSgenome GenomicRanges IRanges ];
  };
  SNPlocs_Hsapiens_dbSNP141_GRCh38 = derive2 {
    name = "SNPlocs.Hsapiens.dbSNP141.GRCh38";
    version = "0.99.11";
    sha256 = "1dl5gs9iqdvaplvggpngp37pzgbjaavw98qppv2cp65ih9rn0wc0";
    depends = [ BSgenome GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  SNPlocs_Hsapiens_dbSNP142_GRCh37 = derive2 {
    name = "SNPlocs.Hsapiens.dbSNP142.GRCh37";
    version = "0.99.5";
    sha256 = "13kmgfwzwmbrwd2g24a3cbp634jih7jigzhzq55bzzf3js48h3n3";
    depends = [ BSgenome GenomeInfoDb GenomicRanges IRanges ];
  };
  SNPlocs_Hsapiens_dbSNP144_GRCh37 = derive2 {
    name = "SNPlocs.Hsapiens.dbSNP144.GRCh37";
    version = "0.99.20";
    sha256 = "1z8kx43ki1jvj7ms7pcybakcdimfwr6zpjvspkjmma97bdz093iz";
    depends =
      [ BiocGenerics BSgenome GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  SNPlocs_Hsapiens_dbSNP144_GRCh38 = derive2 {
    name = "SNPlocs.Hsapiens.dbSNP144.GRCh38";
    version = "0.99.20";
    sha256 = "0yxmsnxncr7w30r0d7bg5i96pclm2vf40p9jdqa02rc67a6sximn";
    depends =
      [ BiocGenerics BSgenome GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  SNPlocs_Hsapiens_dbSNP149_GRCh38 = derive2 {
    name = "SNPlocs.Hsapiens.dbSNP149.GRCh38";
    version = "0.99.20";
    sha256 = "17bv25p1261hn9d7mxfp6pvivj15pxyvr92gms8a8msfqg9y0xkb";
    depends =
      [ BiocGenerics BSgenome GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  SNPlocs_Hsapiens_dbSNP150_GRCh38 = derive2 {
    name = "SNPlocs.Hsapiens.dbSNP150.GRCh38";
    version = "0.99.20";
    sha256 = "0jkwwgxxpm9ry8kizq8hs70sky41pks1ag40y5aqq91yjbpqlckj";
    depends =
      [ BiocGenerics BSgenome GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  SNPlocs_Hsapiens_dbSNP151_GRCh38 = derive2 {
    name = "SNPlocs.Hsapiens.dbSNP151.GRCh38";
    version = "0.99.20";
    sha256 = "19mmzlg76hh0imrqf135kcbwxkmm403gj9y7wk6ij9k12afr9kfz";
    depends =
      [ BiocGenerics BSgenome GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  TxDb_Athaliana_BioMart_plantsmart22 = derive2 {
    name = "TxDb.Athaliana.BioMart.plantsmart22";
    version = "3.0.1";
    sha256 = "0j2zr4cddad7z1lxx9m9kfgyy7jajjnblpk9j8igd39ia3ixrpzc";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Athaliana_BioMart_plantsmart25 = derive2 {
    name = "TxDb.Athaliana.BioMart.plantsmart25";
    version = "3.1.3";
    sha256 = "0a6v0l6p13zmiysi3k8dxzdlxng552qqj9rnlbdavdiidla0pvm3";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Athaliana_BioMart_plantsmart28 = derive2 {
    name = "TxDb.Athaliana.BioMart.plantsmart28";
    version = "3.2.2";
    sha256 = "1yjyvrbx55y024lqg3b2rlf8pngqw5xi3p83j5ipan05wf0aq6ir";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Btaurus_UCSC_bosTau8_refGene = derive2 {
    name = "TxDb.Btaurus.UCSC.bosTau8.refGene";
    version = "3.4.4";
    sha256 = "18gmx57savyvvdkgnrvmc4xj3xrakybyx4pkfmpabnqy29z6n71q";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Celegans_UCSC_ce11_refGene = derive2 {
    name = "TxDb.Celegans.UCSC.ce11.refGene";
    version = "3.4.4";
    sha256 = "04jcx40z2380x760wbl686zvm780y38kls1js215jhmw7hff8md5";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Celegans_UCSC_ce6_ensGene = derive2 {
    name = "TxDb.Celegans.UCSC.ce6.ensGene";
    version = "3.2.2";
    sha256 = "1sgppva33cdy4isj2is8mfalj5gmmkpbkq9w1d83a4agcq31mi90";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Cfamiliaris_UCSC_canFam3_refGene = derive2 {
    name = "TxDb.Cfamiliaris.UCSC.canFam3.refGene";
    version = "3.4.4";
    sha256 = "1rl7yc2csc3fs2iri0kkvpjv34jnhkzc0jhh2a3hnyvhv55lzmf0";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Dmelanogaster_UCSC_dm3_ensGene = derive2 {
    name = "TxDb.Dmelanogaster.UCSC.dm3.ensGene";
    version = "3.2.2";
    sha256 = "1337x23rdmiiza83ms225kri37h16q5hw1lw0m577abcgip3d7c7";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Dmelanogaster_UCSC_dm6_ensGene = derive2 {
    name = "TxDb.Dmelanogaster.UCSC.dm6.ensGene";
    version = "3.4.4";
    sha256 = "18nwjnkbrvrkk6g5jns3h55874hk92fdbrfyjvvxk4daw0p7gii8";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Drerio_UCSC_danRer10_refGene = derive2 {
    name = "TxDb.Drerio.UCSC.danRer10.refGene";
    version = "3.4.4";
    sha256 = "1ck4ymlxj0fjrbgxzgdqgbyl3z4nqyc6bczw1cgwblmcv52h3cj0";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Ggallus_UCSC_galGal4_refGene = derive2 {
    name = "TxDb.Ggallus.UCSC.galGal4.refGene";
    version = "3.4.4";
    sha256 = "1cxdrdg3pqwi0rfk5bzik05r1hvxwsva862b7cf7pfcf202dkqg5";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Ggallus_UCSC_galGal5_refGene = derive2 {
    name = "TxDb.Ggallus.UCSC.galGal5.refGene";
    version = "3.4.4";
    sha256 = "15laq4kdm85755lk176lqsi2aryi9i85b4c1arrj4qgjkjrbylvq";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Hsapiens_BioMart_igis = derive2 {
    name = "TxDb.Hsapiens.BioMart.igis";
    version = "2.3.2";
    sha256 = "0590a2hkrpm33hmjg5g0gm6sig3xvc09m0q6lwmafgaajf90h6ky";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Hsapiens_UCSC_hg18_knownGene = derive2 {
    name = "TxDb.Hsapiens.UCSC.hg18.knownGene";
    version = "3.2.2";
    sha256 = "1yk9ggclkqqfzrdp8gcqyplvif824pa7df54ck5gb1xb9q5s975w";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Hsapiens_UCSC_hg19_knownGene = derive2 {
    name = "TxDb.Hsapiens.UCSC.hg19.knownGene";
    version = "3.2.2";
    sha256 = "1sajhcqqwazgz2lqbik7rd935i7kpnh08zxbp2ra10j72yqy4g86";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Hsapiens_UCSC_hg19_lincRNAsTranscripts = derive2 {
    name = "TxDb.Hsapiens.UCSC.hg19.lincRNAsTranscripts";
    version = "3.2.2";
    sha256 = "0bmbp7kydvviczw8axgxq2wdlwq6fdas90jk9bg56avjq5syws2g";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Hsapiens_UCSC_hg38_knownGene = derive2 {
    name = "TxDb.Hsapiens.UCSC.hg38.knownGene";
    version = "3.4.0";
    sha256 = "0i0xw0mcn403r911ijqdnrwg9k5bspdnjibfjvnhxq4h8vcfprn5";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Mmulatta_UCSC_rheMac3_refGene = derive2 {
    name = "TxDb.Mmulatta.UCSC.rheMac3.refGene";
    version = "3.4.4";
    sha256 = "13nv7l71piwf0frnwplwbac82ad7vxbw31yrfnqvnd1knh7ns99x";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Mmulatta_UCSC_rheMac8_refGene = derive2 {
    name = "TxDb.Mmulatta.UCSC.rheMac8.refGene";
    version = "3.4.4";
    sha256 = "1qgm66hnhqb3jyal8s43yri96k1xwb3vamb83894n86bh2g6nlca";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Mmusculus_UCSC_mm10_ensGene = derive2 {
    name = "TxDb.Mmusculus.UCSC.mm10.ensGene";
    version = "3.4.0";
    sha256 = "0saxi1fdiwd38sfvy1rynd3v44rbp158jv6sjqcivvaqnd84zg9s";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Mmusculus_UCSC_mm10_knownGene = derive2 {
    name = "TxDb.Mmusculus.UCSC.mm10.knownGene";
    version = "3.4.4";
    sha256 = "01lgxc1fx5nhlpbwjd5zqghkkbmh6axd98ikx4b0spv0jdg6gf39";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Mmusculus_UCSC_mm9_knownGene = derive2 {
    name = "TxDb.Mmusculus.UCSC.mm9.knownGene";
    version = "3.2.2";
    sha256 = "16bjxy00363hf91ik2mqlqls86i07gia72qh92xc3l1ncch61mx2";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Ptroglodytes_UCSC_panTro4_refGene = derive2 {
    name = "TxDb.Ptroglodytes.UCSC.panTro4.refGene";
    version = "3.4.4";
    sha256 = "12fdcs4vv4l0d3sksdq76nwwj88f8psiy84rd1jhfw8kbxqrhh8y";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Ptroglodytes_UCSC_panTro5_refGene = derive2 {
    name = "TxDb.Ptroglodytes.UCSC.panTro5.refGene";
    version = "3.4.4";
    sha256 = "00mirzp38iqm0l0py1a7mlslnbmkfzzk1krcg6jdyr8gan2sskpi";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Rnorvegicus_BioMart_igis = derive2 {
    name = "TxDb.Rnorvegicus.BioMart.igis";
    version = "2.3.2";
    sha256 = "1099vkk8g3lxbgjxsm1p1m3mjj08nsw282mqxgzpnrxf7m6jll76";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Rnorvegicus_UCSC_rn4_ensGene = derive2 {
    name = "TxDb.Rnorvegicus.UCSC.rn4.ensGene";
    version = "3.2.2";
    sha256 = "0gv8bynfxxa471ap069mjvfrb1d7a0c4w5k8hxkr4hnsm44mschm";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Rnorvegicus_UCSC_rn5_refGene = derive2 {
    name = "TxDb.Rnorvegicus.UCSC.rn5.refGene";
    version = "3.4.4";
    sha256 = "1h9vmsp8lcr8yyvd1mjm81p8l660bjsx2kyhg3wm96izxgd4i7gn";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Rnorvegicus_UCSC_rn6_refGene = derive2 {
    name = "TxDb.Rnorvegicus.UCSC.rn6.refGene";
    version = "3.4.4";
    sha256 = "1k4g78kh52ppr4fd5z4bwzzgw8jg6j3zi129fnny4ks6zkadhlw6";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Scerevisiae_UCSC_sacCer2_sgdGene = derive2 {
    name = "TxDb.Scerevisiae.UCSC.sacCer2.sgdGene";
    version = "3.2.2";
    sha256 = "0l5gcwhbvzx60p9hjhd31angamb0hkgdg2avga7341j77rd5pwza";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Scerevisiae_UCSC_sacCer3_sgdGene = derive2 {
    name = "TxDb.Scerevisiae.UCSC.sacCer3.sgdGene";
    version = "3.2.2";
    sha256 = "1sjwl7fb3l3zxxbk8gkvzxwdsind0xjj7kmh7dachm6fi17hpb3d";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Sscrofa_UCSC_susScr11_refGene = derive2 {
    name = "TxDb.Sscrofa.UCSC.susScr11.refGene";
    version = "3.4.4";
    sha256 = "1c6kbkp6iq6zzpg6wpnbgclp1vsdhh19g220va8b61jhgcccr2c6";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  TxDb_Sscrofa_UCSC_susScr3_refGene = derive2 {
    name = "TxDb.Sscrofa.UCSC.susScr3.refGene";
    version = "3.4.4";
    sha256 = "1yvjwsq9cn9kyjir53n20fbi8nyf1m64zim18w5mv05w9rn86gdl";
    depends = [ AnnotationDbi GenomicFeatures ];
  };
  XtraSNPlocs_Hsapiens_dbSNP141_GRCh38 = derive2 {
    name = "XtraSNPlocs.Hsapiens.dbSNP141.GRCh38";
    version = "0.99.12";
    sha256 = "0a27y0ngg760y5wwcja4dpd7cjd8h5zg1s2b3a1r54s21k65zny3";
    depends = [ BSgenome GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  XtraSNPlocs_Hsapiens_dbSNP144_GRCh37 = derive2 {
    name = "XtraSNPlocs.Hsapiens.dbSNP144.GRCh37";
    version = "0.99.12";
    sha256 = "0k823fvqjmdkmd47m7wyra6jxmv8lnk2i1xl4pp0mh3zgb87hgfb";
    depends =
      [ BiocGenerics BSgenome GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  XtraSNPlocs_Hsapiens_dbSNP144_GRCh38 = derive2 {
    name = "XtraSNPlocs.Hsapiens.dbSNP144.GRCh38";
    version = "0.99.12";
    sha256 = "0d4q32ij2x4726wvw06sgmivid0n94vfdmszdyh607xlcahqxa5z";
    depends =
      [ BiocGenerics BSgenome GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  adme16cod_db = derive2 {
    name = "adme16cod.db";
    version = "3.4.0";
    sha256 = "1vn9s1lrl6zzs00madb111fdzqjfb45mprpjqap8bvib65942rvq";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  ag_db = derive2 {
    name = "ag.db";
    version = "3.2.3";
    sha256 = "1h0nb5z742pbh7hc8bwqkk9vh16kac8m3h3bh4v5flqfqw6rn8d0";
    depends = [ AnnotationDbi org_At_tair_db ];
  };
  agcdf = derive2 {
    name = "agcdf";
    version = "2.18.0";
    sha256 = "07hq41dwqs7yy2sck8p7zl3v9x4bgl35kkycpazz5ql2g5zy6b7j";
    depends = [ AnnotationDbi ];
  };
  agprobe = derive2 {
    name = "agprobe";
    version = "2.18.0";
    sha256 = "1vnawamcpz16na8nmlq2czfxcr325fwdnngxl65mmnbd0f4lmy3k";
    depends = [ AnnotationDbi ];
  };
  alternativeSplicingEvents_hg19 = derive2 {
    name = "alternativeSplicingEvents.hg19";
    version = "1.0.1";
    sha256 = "1v714abdpzhwa450zr66s1yjpxl6lkwi3wjbwn8phn87cgf8rj7q";
    depends = [ AnnotationHub ];
  };
  alternativeSplicingEvents_hg38 = derive2 {
    name = "alternativeSplicingEvents.hg38";
    version = "1.0.1";
    sha256 = "0im87mrh1n6kv84q6lm4y15lb93rih88zdpa0jms5az91lyvsf25";
    depends = [ AnnotationHub ];
  };
  anopheles_db0 = derive2 {
    name = "anopheles.db0";
    version = "3.7.1";
    sha256 = "0f940ybh7kr30d9pkqhr0w2yrwsqa25yxbhzhlccn4a6a6svzcwb";
    depends = [ AnnotationDbi ];
  };
  arabidopsis_db0 = derive2 {
    name = "arabidopsis.db0";
    version = "3.7.1";
    sha256 = "1d7cnhbm44dv0g6mjv76sdr8dgni34fbffzkk95rqikdqag8s9cy";
    depends = [ AnnotationDbi ];
  };
  ath1121501_db = derive2 {
    name = "ath1121501.db";
    version = "3.2.3";
    sha256 = "1zrf26cfhlmrb5pyfawwk4v8l1mflx8c43zsxrwkbmxzc1jnc7dv";
    depends = [ AnnotationDbi org_At_tair_db ];
  };
  ath1121501cdf = derive2 {
    name = "ath1121501cdf";
    version = "2.18.0";
    sha256 = "1naq8f8dwgbmndx178nm2pw6hjx5ljx0w1wb4dfjifnl4bs5rqcc";
    depends = [ AnnotationDbi ];
  };
  ath1121501probe = derive2 {
    name = "ath1121501probe";
    version = "2.18.0";
    sha256 = "0a2nd8zhp3ybis780l3rrmwcxskbl3a111g8w6m8qfwsw5vnlqg1";
    depends = [ AnnotationDbi ];
  };
  barley1cdf = derive2 {
    name = "barley1cdf";
    version = "2.18.0";
    sha256 = "0rbij5cqr2sz33y5waybv85nrcgf70iwj5gk13g0xn9p1l1zxyn2";
    depends = [ AnnotationDbi ];
  };
  barley1probe = derive2 {
    name = "barley1probe";
    version = "2.18.0";
    sha256 = "1kh5r748b4vkmvlfaclmrh07ypbrzgxn90liqfz1rwkabh6rfk71";
    depends = [ AnnotationDbi ];
  };
  bovine_db = derive2 {
    name = "bovine.db";
    version = "3.2.3";
    sha256 = "1i8mgk60hlmvngb4c727wajix9mca9gfg0pzxrnfcjwi87rpw7fy";
    depends = [ AnnotationDbi org_Bt_eg_db ];
  };
  bovine_db0 = derive2 {
    name = "bovine.db0";
    version = "3.7.1";
    sha256 = "17q8hkfips8znwnkk062m8xsvcpaf6ynpf2jjszrcm02495vbw45";
    depends = [ AnnotationDbi ];
  };
  bovinecdf = derive2 {
    name = "bovinecdf";
    version = "2.18.0";
    sha256 = "13mf0yy0dypkm5n2ghl04xm6ayb9bn9qijqhgynksghi7s2k34mb";
    depends = [ AnnotationDbi ];
  };
  bovineprobe = derive2 {
    name = "bovineprobe";
    version = "2.18.0";
    sha256 = "0i4afa5dksnir2nfrfh2cynjm59sm6vfaqa9wyag8cxg7c2nlm1i";
    depends = [ AnnotationDbi ];
  };
  bsubtiliscdf = derive2 {
    name = "bsubtiliscdf";
    version = "2.18.0";
    sha256 = "1rihrjim37b49rhqr4nxga8sp67qri9xqlqc141mhbngh6cw3iyl";
    depends = [ AnnotationDbi ];
  };
  bsubtilisprobe = derive2 {
    name = "bsubtilisprobe";
    version = "2.18.0";
    sha256 = "0k99hvgaswn96x4yanvr9cy8bdy69sd5q7yp6dj9synxj7s1fcw9";
    depends = [ AnnotationDbi ];
  };
  cMAP = derive2 {
    name = "cMAP";
    version = "1.15.1";
    sha256 = "0pzizm27rgcaic7wsh52z30v1jwarmz4cwh1mksbygp63k54mwiv";
    depends = [ ];
  };
  canine_db = derive2 {
    name = "canine.db";
    version = "3.2.3";
    sha256 = "0wbyzhk827l49yxzimvznx9z6yag5nd4djm2hddysf5nk1ndapqs";
    depends = [ AnnotationDbi org_Cf_eg_db ];
  };
  canine_db0 = derive2 {
    name = "canine.db0";
    version = "3.7.1";
    sha256 = "1z691m0ap7x5sb7pbxlk8cs5s6hwvgvdbjjdxlfp8vilciwrsgwn";
    depends = [ AnnotationDbi ];
  };
  canine2_db = derive2 {
    name = "canine2.db";
    version = "3.2.3";
    sha256 = "1gzd2x23dkfiwnwqz9pdn5lp4l8aby525mhscn3xakw633si4dvz";
    depends = [ AnnotationDbi org_Cf_eg_db ];
  };
  canine2cdf = derive2 {
    name = "canine2cdf";
    version = "2.18.0";
    sha256 = "077cmmnhjdk0vxjzm1kqf3q5kgx6chwkm59dr4s5dy019rqb6sqr";
    depends = [ AnnotationDbi ];
  };
  canine2probe = derive2 {
    name = "canine2probe";
    version = "2.18.0";
    sha256 = "1l849a1dqy4kpcsxs0lvb48ag81i0f0ys0w4757rw4kp8ry59z4b";
    depends = [ AnnotationDbi ];
  };
  caninecdf = derive2 {
    name = "caninecdf";
    version = "2.18.0";
    sha256 = "1f7pf3y4ccmj6681haqk8ds3dlzkv99s22m2r462dnnf38n17l3p";
    depends = [ AnnotationDbi ];
  };
  canineprobe = derive2 {
    name = "canineprobe";
    version = "2.18.0";
    sha256 = "1y70rbxlbgx58vaxp1ry5jngvzz9prcbgd2ji00074ilx4k2cxn2";
    depends = [ AnnotationDbi ];
  };
  celegans_db = derive2 {
    name = "celegans.db";
    version = "3.2.3";
    sha256 = "03ar84ji94a5v8s5ykcv4c72dxsmqkiyrz31dfc5ssvn7cgc9srv";
    depends = [ AnnotationDbi org_Ce_eg_db ];
  };
  celeganscdf = derive2 {
    name = "celeganscdf";
    version = "2.18.0";
    sha256 = "0a6w0a48azg0i21j3aqb7fnxck3ff9w3gsi89bnlfh0zx6pknx7p";
    depends = [ AnnotationDbi ];
  };
  celegansprobe = derive2 {
    name = "celegansprobe";
    version = "2.18.0";
    sha256 = "05k7si3f8pzkyb8jv0r2vkavbrqxsn4nawl92gcphfsylrwcddqb";
    depends = [ AnnotationDbi ];
  };
  chicken_db = derive2 {
    name = "chicken.db";
    version = "3.2.3";
    sha256 = "1rq9afkpcpv8qi75shvnsw8di3ycai4ylv7jq9zwj51zlwlw9cpq";
    depends = [ AnnotationDbi org_Gg_eg_db ];
  };
  chicken_db0 = derive2 {
    name = "chicken.db0";
    version = "3.7.1";
    sha256 = "0jib8pamnqzppk2x1i8c7szrwvhhilsxbk2x83ajzbzk3df3rvnd";
    depends = [ AnnotationDbi ];
  };
  chickencdf = derive2 {
    name = "chickencdf";
    version = "2.18.0";
    sha256 = "09hhim5s9xj7n2b5rhn1svf5qly2mn0rr2v2ls25hfzyrqcbxlz1";
    depends = [ AnnotationDbi ];
  };
  chickenprobe = derive2 {
    name = "chickenprobe";
    version = "2.18.0";
    sha256 = "1fdsiwfyg7fwslrr7xs3gny7sw24bzg5k1fvlyzb1477sgj0pid3";
    depends = [ AnnotationDbi ];
  };
  chimp_db0 = derive2 {
    name = "chimp.db0";
    version = "3.7.1";
    sha256 = "0bgn2yjj1jg0dswn5m4n78lydlzz7qb8fxpm8pl7909xrkcd1lpw";
    depends = [ AnnotationDbi ];
  };
  citruscdf = derive2 {
    name = "citruscdf";
    version = "2.18.0";
    sha256 = "1326mj1xf3k4v5iyyn46whx24qfng0x3cv6rvckdr1ycc1v887dn";
    depends = [ AnnotationDbi ];
  };
  citrusprobe = derive2 {
    name = "citrusprobe";
    version = "2.18.0";
    sha256 = "0bf1wic136cxwgs4j13wsyqasnyvr0jw1hzg6qizndmy7g8hrb87";
    depends = [ AnnotationDbi ];
  };
  clariomdhumanprobeset_db = derive2 {
    name = "clariomdhumanprobeset.db";
    version = "8.7.0";
    sha256 = "039bsywnim0nr8b3w6vkj4m20j0pggnm6ajjz24bnlikm9zzrs6l";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  clariomdhumantranscriptcluster_db = derive2 {
    name = "clariomdhumantranscriptcluster.db";
    version = "8.7.0";
    sha256 = "0lp6qb4f3qsm3krcagl5fd403i5yz5apimf57wlrj99r8zrax4s2";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  clariomshumanhttranscriptcluster_db = derive2 {
    name = "clariomshumanhttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "1f9lqyr0slynb317vp4bys3s9y9ivxnyayy6zh8cilsdz64glzmj";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  clariomshumantranscriptcluster_db = derive2 {
    name = "clariomshumantranscriptcluster.db";
    version = "8.7.0";
    sha256 = "0f6g20zymxnamhspv18cz32qd842nxwyf8mwznsn5yhf3brab437";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  clariomsmousehttranscriptcluster_db = derive2 {
    name = "clariomsmousehttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "0xzzyy8ppwgii0ymkg4agrhw84qgb6hdr8pyh8flyqyd2xbih9xa";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  clariomsmousetranscriptcluster_db = derive2 {
    name = "clariomsmousetranscriptcluster.db";
    version = "8.7.0";
    sha256 = "1rf06mj4s6dqi77982wjjs0ssb53j4rk7q4k9wq6iwj4xgz29npk";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  clariomsrathttranscriptcluster_db = derive2 {
    name = "clariomsrathttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "10qh0cz0jyy88nh43p3f0i588r0d8xqkgjr6s62i1273bkrpijr4";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  clariomsrattranscriptcluster_db = derive2 {
    name = "clariomsrattranscriptcluster.db";
    version = "8.7.0";
    sha256 = "1gh3jimr6jjkgh3zgvw9s1gynyawz8gckm9xghwsl9rii7vzy135";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  cottoncdf = derive2 {
    name = "cottoncdf";
    version = "2.18.0";
    sha256 = "0xfwwla941fbxddykgizpar8dh8q459src7kc5wyrsd3swp3zyp5";
    depends = [ AnnotationDbi ];
  };
  cottonprobe = derive2 {
    name = "cottonprobe";
    version = "2.18.0";
    sha256 = "04mfjd3a7ikif4pv46s6h9dj2s912w8ihg4yyiii7s3jlmvy62ah";
    depends = [ AnnotationDbi ];
  };
  cyp450cdf = derive2 {
    name = "cyp450cdf";
    version = "2.18.0";
    sha256 = "1mbqn9940sxc0ksvykdk3i4jvnkv9q91igwn1rwmv2z18hz18qf0";
    depends = [ AnnotationDbi ];
  };
  drosgenome1_db = derive2 {
    name = "drosgenome1.db";
    version = "3.2.3";
    sha256 = "1m9lpgy64a1wrlril8sy9vriq7l3nzw9yzmf5kis6lij6g8mk7nk";
    depends = [ AnnotationDbi org_Dm_eg_db ];
  };
  drosgenome1cdf = derive2 {
    name = "drosgenome1cdf";
    version = "2.18.0";
    sha256 = "02x6kcnzayx3adz5kjrmfcly36j6j5xwwknd16nskh9050g8xg1y";
    depends = [ AnnotationDbi ];
  };
  drosgenome1probe = derive2 {
    name = "drosgenome1probe";
    version = "2.18.0";
    sha256 = "1vzf8197nkbdqdpafpafxlkcy61d6mwd7wcbakdhq5493dwhdi98";
    depends = [ AnnotationDbi ];
  };
  drosophila2_db = derive2 {
    name = "drosophila2.db";
    version = "3.2.3";
    sha256 = "1k19q093b76yy18ynxma27zk4d5q71sa0gj9n8gvgzvnmlzimpjg";
    depends = [ AnnotationDbi org_Dm_eg_db ];
  };
  drosophila2cdf = derive2 {
    name = "drosophila2cdf";
    version = "2.18.0";
    sha256 = "1w8k5br8nl7m5l4r05af8nc2wwnlpxxl8ncvvhqx5annlb2ynrg3";
    depends = [ AnnotationDbi ];
  };
  drosophila2probe = derive2 {
    name = "drosophila2probe";
    version = "2.18.0";
    sha256 = "1b8wnkyg0p7cffs3ka7by295jsys1sx2gpbj2j63239f0dylpl0i";
    depends = [ AnnotationDbi ];
  };
  ecoli2_db = derive2 {
    name = "ecoli2.db";
    version = "3.2.3";
    sha256 = "07vc5fl2zq2f65ndcldyzvwfpl65snp6ygvw658j4036lbb7cpjl";
    depends = [ AnnotationDbi org_EcK12_eg_db ];
  };
  ecoli2cdf = derive2 {
    name = "ecoli2cdf";
    version = "2.18.0";
    sha256 = "1rkxrwadq9kg9685z9pg6rgc4bblkx5p3c6snsl4gv2k188dva9r";
    depends = [ AnnotationDbi ];
  };
  ecoli2probe = derive2 {
    name = "ecoli2probe";
    version = "2.18.0";
    sha256 = "11q4ka0ncjapahic49xdl9919vm9frrwlqgj101krgkg262lfm8n";
    depends = [ AnnotationDbi ];
  };
  ecoliK12_db0 = derive2 {
    name = "ecoliK12.db0";
    version = "3.7.1";
    sha256 = "075ngixclxh1qqgn5p1afxyx8610rfxj1ax3iqmbvqqlyq9nc9ar";
    depends = [ AnnotationDbi ];
  };
  ecoliSakai_db0 = derive2 {
    name = "ecoliSakai.db0";
    version = "3.7.1";
    sha256 = "1p3lvf92l44kqn47jhgwd6nqnjl0ksnvmsj1052lrbalh5xl3rcd";
    depends = [ AnnotationDbi ];
  };
  ecoliasv2cdf = derive2 {
    name = "ecoliasv2cdf";
    version = "2.18.0";
    sha256 = "16i6has9qgmzakcy24racc1h9j331wndv5c87qp5r1zrai61zyav";
    depends = [ AnnotationDbi ];
  };
  ecoliasv2probe = derive2 {
    name = "ecoliasv2probe";
    version = "2.18.0";
    sha256 = "1hfrnal170cdigc2fmnynb75jjsiq77p4x6ws9gah558hvx87nk3";
    depends = [ AnnotationDbi ];
  };
  ecolicdf = derive2 {
    name = "ecolicdf";
    version = "2.18.0";
    sha256 = "18g5prjykn356k35m131ifn128k5mhij2x26balqav0azigzjqsn";
    depends = [ AnnotationDbi ];
  };
  ecoliprobe = derive2 {
    name = "ecoliprobe";
    version = "2.18.0";
    sha256 = "17g5zxfzsak7a0w51irc0w1w2i5ngdkx9db6rhv1fyp8mfjgaphd";
    depends = [ AnnotationDbi ];
  };
  fitCons_UCSC_hg19 = derive2 {
    name = "fitCons.UCSC.hg19";
    version = "3.7.1";
    sha256 = "19isa4x8js0pdb4k8a11bw3bzmzv6jc4jphzrvav7piqkvrgykzx";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  fly_db0 = derive2 {
    name = "fly.db0";
    version = "3.7.1";
    sha256 = "0l617pksrcgb96bm25qsxlyjz7jp7hqk1sfba516l2gd2rvbp7rs";
    depends = [ AnnotationDbi ];
  };
  geneplast_data_string_v91 = derive2 {
    name = "geneplast.data.string.v91";
    version = "0.99.6";
    sha256 = "0mc26d0sgmpmfmqsqinqv5k6vhg0hlc8hsjkcnvf369yav224nq1";
    depends = [ ];
  };
  genomewidesnp5Crlmm = derive2 {
    name = "genomewidesnp5Crlmm";
    version = "1.0.6";
    sha256 = "06dmwnjy3gb53y6nr02dmp22qzfl5d63wppazrabcqbzwimhnvp8";
    depends = [ ];
  };
  genomewidesnp6Crlmm = derive2 {
    name = "genomewidesnp6Crlmm";
    version = "1.0.7";
    sha256 = "16qcxa32fmbdcv5dck0grsnqyfcqql7wpxa1l6andv9hrvabv2jx";
    depends = [ ];
  };
  gp53cdf = derive2 {
    name = "gp53cdf";
    version = "2.18.0";
    sha256 = "11p69rxia8bqajix3jg34vnhczyxgpq50k5kdh878h7bn0mpg6bj";
    depends = [ AnnotationDbi ];
  };
  grasp2db = derive2 {
    name = "grasp2db";
    version = "1.1.0";
    sha256 = "1aq19myhcl9kdmzy8f4c3ilf0s0ng99rl58jja2xlmqsm2hik7ya";
    depends = [ AnnotationHub dbplyr digest dplyr GenomeInfoDb RSQLite ];
  };
  greengenes13_5MgDb = derive2 {
    name = "greengenes13.5MgDb";
    version = "2.0.0";
    sha256 = "0j4pd653vlfpd9gq6gi459lra8xhyknjrzadkx9d3zjy0hcwpj7r";
    depends = [ metagenomeFeatures ];
  };
  h10kcod_db = derive2 {
    name = "h10kcod.db";
    version = "3.4.0";
    sha256 = "0f30n339ib8q478a7axjdh8hzrqws762m680ha0sxm3a0nxwapgg";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  h20kcod_db = derive2 {
    name = "h20kcod.db";
    version = "3.4.0";
    sha256 = "0csh59bgpn5xyaw6bfg7nvi9vcvjd4f66f0dr3xh7c6316835mnx";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hapmap370k = derive2 {
    name = "hapmap370k";
    version = "1.0.1";
    sha256 = "0n6rmrqcbl665a1l6jxk1gn6518x4gxadzy5dc9k9v01cbh3qzmw";
    depends = [ ];
  };
  hcg110_db = derive2 {
    name = "hcg110.db";
    version = "3.2.3";
    sha256 = "1rdm6fcfslcyx7hhl658pvgcyn8sl5d08mnp0hcdzx7j6p18ryin";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hcg110cdf = derive2 {
    name = "hcg110cdf";
    version = "2.18.0";
    sha256 = "1208b5sn9cdsvz4wa29ha5vp9mpvafkq0adj7nlzs4yav2z26van";
    depends = [ AnnotationDbi ];
  };
  hcg110probe = derive2 {
    name = "hcg110probe";
    version = "2.18.0";
    sha256 = "0avr5dmm86b81fli5zb2vp6ax8imqxvc5bzsksq574a8rn6xf1dq";
    depends = [ AnnotationDbi ];
  };
  hgfocus_db = derive2 {
    name = "hgfocus.db";
    version = "3.2.3";
    sha256 = "03l9r1517varyl561s3x27fs3sasfkp2g5vwys8axqy7ixcllwcg";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgfocuscdf = derive2 {
    name = "hgfocuscdf";
    version = "2.18.0";
    sha256 = "0vxgz3wwjf4qqzpsa8d03s7p2az9xbzlkxkdj0czcj67nmq467ya";
    depends = [ AnnotationDbi ];
  };
  hgfocusprobe = derive2 {
    name = "hgfocusprobe";
    version = "2.18.0";
    sha256 = "0fizkj2g1imslxk43ibf52nj8jzsfryq7h2pzhvqw5n9vnpinrc2";
    depends = [ AnnotationDbi ];
  };
  hgu133a_db = derive2 {
    name = "hgu133a.db";
    version = "3.2.3";
    sha256 = "16hl674id1c0y2gi6q5y7dfx7gacpdsxavw1ifar99h9pnigzskm";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu133a2_db = derive2 {
    name = "hgu133a2.db";
    version = "3.2.3";
    sha256 = "1swh2j95f9xkvhi0lyvk4a1gyj5d1lgrsnc2fj57fh4l9763nzk8";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu133a2cdf = derive2 {
    name = "hgu133a2cdf";
    version = "2.18.0";
    sha256 = "0lqllzvp0w3s46kjvpvjn1snz63im33m3hhvnkl3knb86k6pn3za";
    depends = [ AnnotationDbi ];
  };
  hgu133a2frmavecs = derive2 {
    name = "hgu133a2frmavecs";
    version = "1.2.0";
    sha256 = "1qy2z6z135q8xncjqn1n31xg8az9wnwrz78cis57lzav9r0fw853";
    depends = [ ];
  };
  hgu133a2probe = derive2 {
    name = "hgu133a2probe";
    version = "2.18.0";
    sha256 = "0ais6f92kmjmzywsdqvxcd5fs6y7kf0ip9wm62szhahyl9chwj9k";
    depends = [ AnnotationDbi ];
  };
  hgu133acdf = derive2 {
    name = "hgu133acdf";
    version = "2.18.0";
    sha256 = "10aa0vz4hpb26k5jrz56s2f8zszvwc7axj03zzrn3q0wgrw68nc6";
    depends = [ AnnotationDbi ];
  };
  hgu133afrmavecs = derive2 {
    name = "hgu133afrmavecs";
    version = "1.5.0";
    sha256 = "1dh37ilc1df4i67k1by22r1r4d7iqy77f3hvnd470fwmcg07mkj6";
    depends = [ ];
  };
  hgu133aprobe = derive2 {
    name = "hgu133aprobe";
    version = "2.18.0";
    sha256 = "15r9zy4g9p86344zf0w7m0vfln8js19kmr68vq670kncf6j6ypbn";
    depends = [ AnnotationDbi ];
  };
  hgu133atagcdf = derive2 {
    name = "hgu133atagcdf";
    version = "2.18.0";
    sha256 = "0rbnhzwbv6nbkssdgsibjpnqfads7x9rpgy2n7qy02mkr6kysndg";
    depends = [ AnnotationDbi ];
  };
  hgu133atagprobe = derive2 {
    name = "hgu133atagprobe";
    version = "2.18.0";
    sha256 = "1qxrdi0rjj8kcl8rl3lack5ky25n39hj5a91scd0fy32zvnazmk6";
    depends = [ AnnotationDbi ];
  };
  hgu133b_db = derive2 {
    name = "hgu133b.db";
    version = "3.2.3";
    sha256 = "1ia32fv32s6f0sdlvzz55ficivsrxyxwkavyrk435gfmnjy07xmv";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu133bcdf = derive2 {
    name = "hgu133bcdf";
    version = "2.18.0";
    sha256 = "0dlg45pf35cff48704laryrxgwr0p31njki6c74ibxacpxmvwzv3";
    depends = [ AnnotationDbi ];
  };
  hgu133bprobe = derive2 {
    name = "hgu133bprobe";
    version = "2.18.0";
    sha256 = "1i8v1fbjfnzv556551kbj13q9i0lvzjgvzq8xapmwph8y86bfcx3";
    depends = [ AnnotationDbi ];
  };
  hgu133plus2_db = derive2 {
    name = "hgu133plus2.db";
    version = "3.2.3";
    sha256 = "0j855k58syb12pxhkpxf6g0yglzq8kprs3j14cfwif56d5xj8sx5";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu133plus2cdf = derive2 {
    name = "hgu133plus2cdf";
    version = "2.18.0";
    sha256 = "03n9vmclv2ri6n88lsz8yzgsrz33vfclj468jv01h3is2gq09x99";
    depends = [ AnnotationDbi ];
  };
  hgu133plus2frmavecs = derive2 {
    name = "hgu133plus2frmavecs";
    version = "1.5.0";
    sha256 = "1r3g4hqxxm3l054kx33bsl9qkd46mkd4d266pm0jgqih6mv5640c";
    depends = [ ];
  };
  hgu133plus2probe = derive2 {
    name = "hgu133plus2probe";
    version = "2.18.0";
    sha256 = "1xdg6x6iv9xi0vdlfl4c65zvqs2946yd2bhr9nqhhyqp6h8ghsdc";
    depends = [ AnnotationDbi ];
  };
  hgu219_db = derive2 {
    name = "hgu219.db";
    version = "3.2.3";
    sha256 = "1yv7wlz49pfjqwg5s9mzr31457imwn8cq97bg4m1ybib7787m134";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu219cdf = derive2 {
    name = "hgu219cdf";
    version = "2.18.0";
    sha256 = "14kbn7r84hp4vssxl8pfs7zlg34mdm4qf1m2dw7agrixmdblnz0d";
    depends = [ AnnotationDbi ];
  };
  hgu219probe = derive2 {
    name = "hgu219probe";
    version = "2.18.0";
    sha256 = "0sy5q95yppyg8bvwc6prznqzl01xrbl0ic22rj2s8wwsrppsm3m5";
    depends = [ AnnotationDbi ];
  };
  hgu95a_db = derive2 {
    name = "hgu95a.db";
    version = "3.2.3";
    sha256 = "11zahda5frpfr5dqz5p635ki0pzd0h4k7rs7x9q5480794kfnyzc";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu95acdf = derive2 {
    name = "hgu95acdf";
    version = "2.18.0";
    sha256 = "1mxac5vd0vzn3k8357lf0j1476q3b7nx6nr54n6j84qi2nx1wknr";
    depends = [ AnnotationDbi ];
  };
  hgu95aprobe = derive2 {
    name = "hgu95aprobe";
    version = "2.18.0";
    sha256 = "0sig3g5qmigv7vgcr3rpkn2cmcn2ljp0arhilni7yqsnzqn1dbma";
    depends = [ AnnotationDbi ];
  };
  hgu95av2 = derive2 {
    name = "hgu95av2";
    version = "2.2.0";
    sha256 = "181bady90v89yx2gzwahhcl63aiypcx33pkfnjxkyq45qgb18bqi";
    depends = [ ];
  };
  hgu95av2_db = derive2 {
    name = "hgu95av2.db";
    version = "3.2.3";
    sha256 = "12aiyg11pciwmlakn25k3rm0kskl0z8jv5brp8pshs6yfcsh4sn5";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu95av2cdf = derive2 {
    name = "hgu95av2cdf";
    version = "2.18.0";
    sha256 = "1zp1y5awnkprkmk01rmn881y50bslfi8s33i8bws39am5xma0jfl";
    depends = [ AnnotationDbi ];
  };
  hgu95av2probe = derive2 {
    name = "hgu95av2probe";
    version = "2.18.0";
    sha256 = "0hv0asd44b69h3n87j5ffi9i87w12iad74754wzxgfxihb0yn58g";
    depends = [ AnnotationDbi ];
  };
  hgu95b_db = derive2 {
    name = "hgu95b.db";
    version = "3.2.3";
    sha256 = "1ywjaxazqhij6g3qx1pad5w2xkjsm8gxxhhhlxvkjm8py4a3cacd";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu95bcdf = derive2 {
    name = "hgu95bcdf";
    version = "2.18.0";
    sha256 = "10inx0p0155ii4464la0amww91ynyqqh59zyl1lfhnvkl38k6ylj";
    depends = [ AnnotationDbi ];
  };
  hgu95bprobe = derive2 {
    name = "hgu95bprobe";
    version = "2.18.0";
    sha256 = "1y8i2cn0zh2jkyi9j8giv5i4dag2c7jd5zyaza72nsyj4qhgmccg";
    depends = [ AnnotationDbi ];
  };
  hgu95c_db = derive2 {
    name = "hgu95c.db";
    version = "3.2.3";
    sha256 = "15qp585208sssg21awccfgs5w13w5h108fgin43sva92v4j7jckv";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu95ccdf = derive2 {
    name = "hgu95ccdf";
    version = "2.18.0";
    sha256 = "1mai2l81mwg3irncvddlcbcx24nvfk0gcx4h1r3mfg47smx1n3rd";
    depends = [ AnnotationDbi ];
  };
  hgu95cprobe = derive2 {
    name = "hgu95cprobe";
    version = "2.18.0";
    sha256 = "0glbyjk0mfllfzwfj5hszmy4pwd5ghkb1lrzh215zzxyvnyb47fd";
    depends = [ AnnotationDbi ];
  };
  hgu95d_db = derive2 {
    name = "hgu95d.db";
    version = "3.2.3";
    sha256 = "0df03f5lhrrzcjfq3cv6746ay9yxdyd2zp5p6lnms6pb8mvbmix0";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu95dcdf = derive2 {
    name = "hgu95dcdf";
    version = "2.18.0";
    sha256 = "0s60ibk6qsfqibhns2kidglvxkigia31yzr49b03kcazmwm4xqc0";
    depends = [ AnnotationDbi ];
  };
  hgu95dprobe = derive2 {
    name = "hgu95dprobe";
    version = "2.18.0";
    sha256 = "0mlj28c82b21010rhj2pzpmv2wf3fis4dwsi7q7292bza2sxxi6g";
    depends = [ AnnotationDbi ];
  };
  hgu95e_db = derive2 {
    name = "hgu95e.db";
    version = "3.2.3";
    sha256 = "1crxr6pa23sd3f8p5yf86p325nh4krdlwsiz7fpxml3i7a7ggsab";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgu95ecdf = derive2 {
    name = "hgu95ecdf";
    version = "2.18.0";
    sha256 = "02y97vbhxn3c31q1i2z5l6jv51z8bk8p7vp1kb2y8rkmsw171brv";
    depends = [ AnnotationDbi ];
  };
  hgu95eprobe = derive2 {
    name = "hgu95eprobe";
    version = "2.18.0";
    sha256 = "1daflz4s99xb0v91ckb96bzjqmgm334xsngz18l2bd6r8nkxhgzb";
    depends = [ AnnotationDbi ];
  };
  hguDKFZ31_db = derive2 {
    name = "hguDKFZ31.db";
    version = "3.2.3";
    sha256 = "1pm0w9jdppd4xx9civh88b15nzyqv6rs7d8yljv6yf5sspxl8var";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hguatlas13k_db = derive2 {
    name = "hguatlas13k.db";
    version = "3.2.3";
    sha256 = "15psxwig9d836wdf410i093k0hbdxnzd9lix4d544yz160v93di0";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgubeta7_db = derive2 {
    name = "hgubeta7.db";
    version = "3.2.3";
    sha256 = "0dh1068ph7cq343df1csyc4j9jix9gcc4bfkvvc2whyq0a1kzr8h";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgug4100a_db = derive2 {
    name = "hgug4100a.db";
    version = "3.2.3";
    sha256 = "0crvsnrx58smj45115qb05hss1qkpwmydpdm6qbzh0j16ab7p59n";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgug4101a_db = derive2 {
    name = "hgug4101a.db";
    version = "3.2.3";
    sha256 = "1hnz2m9q52mw4mxykvaiilsq0d0jmkq666py8zjh94sy0gsnhsqx";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgug4110b_db = derive2 {
    name = "hgug4110b.db";
    version = "3.2.3";
    sha256 = "0qpiiy6dklf9alrmjmmv51q09p7hq4w8frn8zy12glcm65h2vfcy";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgug4111a_db = derive2 {
    name = "hgug4111a.db";
    version = "3.2.3";
    sha256 = "0bd897592q92cf8bvl0hqkcxid451lwm36s7mpsvgb5yzw3rb63n";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgug4112a_db = derive2 {
    name = "hgug4112a.db";
    version = "3.2.3";
    sha256 = "0l80pblm047pvl5sqvasb6d45lazqhsff3w5lljiwzjhn0r7x5m3";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hgug4845a_db = derive2 {
    name = "hgug4845a.db";
    version = "0.0.3";
    sha256 = "1933n2n6yky40nxf1qlbpa6acjwfr07hbrpvvcick7m09al1wks6";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hguqiagenv3_db = derive2 {
    name = "hguqiagenv3.db";
    version = "3.2.3";
    sha256 = "1ylji60m2zb8ialbl5wdrxy425sriq17z3bg8ikvc5b5gjsw6l7w";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hi16cod_db = derive2 {
    name = "hi16cod.db";
    version = "3.4.0";
    sha256 = "0ydi0jljx8igzrqaspr9yywv43h2zimm9fk7xc55nm6mnp5jl7kl";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hivprtplus2cdf = derive2 {
    name = "hivprtplus2cdf";
    version = "2.18.0";
    sha256 = "1jv4qzajikz7x4vq87wzn7hf6hx9r4c2gkjhfp93kqzwzddmigf4";
    depends = [ AnnotationDbi ];
  };
  hom_At_inp_db = derive2 {
    name = "hom.At.inp.db";
    version = "3.1.2";
    sha256 = "1ka9ssjfxml9sz9k83bs6icbkkyz581svh0pwpvpifzg79qapzwi";
    depends = [ AnnotationDbi ];
  };
  hom_Ce_inp_db = derive2 {
    name = "hom.Ce.inp.db";
    version = "3.1.2";
    sha256 = "1iw2xy8yfx1khxy4fkilfq6ms0m9l4q8lz4y0y50fvsh8iiygy98";
    depends = [ AnnotationDbi ];
  };
  hom_Dm_inp_db = derive2 {
    name = "hom.Dm.inp.db";
    version = "3.1.2";
    sha256 = "0akg9ay7rgb3j5ckjmv4q9gvnnfhyfaad1phfr1j8zmkdr50x4kw";
    depends = [ AnnotationDbi ];
  };
  hom_Dr_inp_db = derive2 {
    name = "hom.Dr.inp.db";
    version = "3.1.2";
    sha256 = "1x4iikf8b5awmg1m9x9wn2fzwsqq93l8yibrkc4r7x7dvm005yg7";
    depends = [ AnnotationDbi ];
  };
  hom_Hs_inp_db = derive2 {
    name = "hom.Hs.inp.db";
    version = "3.1.2";
    sha256 = "0fixdcc80a3vb735pqafzva5cw02ygkf5pfy1ncws3f84s3p3zld";
    depends = [ AnnotationDbi ];
  };
  hom_Mm_inp_db = derive2 {
    name = "hom.Mm.inp.db";
    version = "3.1.2";
    sha256 = "034b9wiis7w7zj3647s0fh1jspyfn654yf0lm5ymp65sww965cxh";
    depends = [ AnnotationDbi ];
  };
  hom_Rn_inp_db = derive2 {
    name = "hom.Rn.inp.db";
    version = "3.1.2";
    sha256 = "02smfm88y72dgmj2kna9v7sbcg5dxr8b4sqgy6i8b3zw3a6776yp";
    depends = [ AnnotationDbi ];
  };
  hom_Sc_inp_db = derive2 {
    name = "hom.Sc.inp.db";
    version = "3.1.2";
    sha256 = "0l9nly3k7jnf6g1qnwyw22ga1hdyjdvn3hrlway8pb9rv7279bil";
    depends = [ AnnotationDbi ];
  };
  hs25kresogen_db = derive2 {
    name = "hs25kresogen.db";
    version = "2.5.0";
    sha256 = "1yp25ifm3bwzkzm8vimlxw5slini7drhvmh5ggh0z80sfrjyndyf";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hspeccdf = derive2 {
    name = "hspeccdf";
    version = "0.99.1";
    sha256 = "07azl9zpg552ic7li14p6n09ba3jbqqclwffjfpd2vc249x0n4fw";
    depends = [ AnnotationDbi ];
  };
  hta20probeset_db = derive2 {
    name = "hta20probeset.db";
    version = "8.7.0";
    sha256 = "12m58w0av2b806w75df7spg72d0v7mr7vlhsgdc9h221r0g06vgx";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hta20transcriptcluster_db = derive2 {
    name = "hta20transcriptcluster.db";
    version = "8.7.0";
    sha256 = "1aipxv8c6dwhhhxp0r75j79k038qk4jkmxcdzqiph3k0ylpikmb8";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hthgu133a_db = derive2 {
    name = "hthgu133a.db";
    version = "3.2.3";
    sha256 = "0sgi7pbkndcpl775qn36rdlsm4j6ip2lfk0cmkh8zqryrj3yq6hh";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hthgu133acdf = derive2 {
    name = "hthgu133acdf";
    version = "2.18.0";
    sha256 = "1a5b421lx0nxy3mrrxjxifwjpnv289c5q2a89xhnkwlcfhqlzqrp";
    depends = [ AnnotationDbi ];
  };
  hthgu133afrmavecs = derive2 {
    name = "hthgu133afrmavecs";
    version = "1.3.0";
    sha256 = "0466xgi67r5rpp7cs06ib0cr6vvx8d881g5l96b8sh9948pbn4ss";
    depends = [ ];
  };
  hthgu133aprobe = derive2 {
    name = "hthgu133aprobe";
    version = "2.18.0";
    sha256 = "0fanrxa21h961zsgzjrv4mzv8psd3h9sjxrzr126ca8qfqghvkc3";
    depends = [ AnnotationDbi ];
  };
  hthgu133b_db = derive2 {
    name = "hthgu133b.db";
    version = "3.2.3";
    sha256 = "1iypcyzsiqria9svkiggjprscvriihp78rk6rwb9p2n58ij31axh";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hthgu133bcdf = derive2 {
    name = "hthgu133bcdf";
    version = "2.18.0";
    sha256 = "0v12g1xsmycxhapzl6i5m7jq683k05y9yaq1asxvwls0viph6dv0";
    depends = [ AnnotationDbi ];
  };
  hthgu133bprobe = derive2 {
    name = "hthgu133bprobe";
    version = "2.18.0";
    sha256 = "1cqv6zwdxgc27x1h6y6lqzdysx40bbiy1ywcxky4yc611l1lxbv5";
    depends = [ AnnotationDbi ];
  };
  hthgu133pluspmcdf = derive2 {
    name = "hthgu133pluspmcdf";
    version = "2.18.0";
    sha256 = "0bslylkmgrq9v1giz87kcikmxbs8yawpylxi0s1n6q4rcc2yg61y";
    depends = [ AnnotationDbi ];
  };
  hthgu133pluspmprobe = derive2 {
    name = "hthgu133pluspmprobe";
    version = "2.18.0";
    sha256 = "0ifgrw6b5cr4fj88n4r0skzw6vj4c88bjlahjbik4jfi738qwqp7";
    depends = [ AnnotationDbi ];
  };
  htmg430acdf = derive2 {
    name = "htmg430acdf";
    version = "2.18.0";
    sha256 = "1m854lnr82gyx8hbbd5h66s46jh41s7mp1ymjm9fh32jw2pak1i9";
    depends = [ AnnotationDbi ];
  };
  htmg430aprobe = derive2 {
    name = "htmg430aprobe";
    version = "2.18.0";
    sha256 = "1alhk7h7a8d49plgaxw95nffwga51asrgwzf4zj52al8brymays8";
    depends = [ AnnotationDbi ];
  };
  htmg430bcdf = derive2 {
    name = "htmg430bcdf";
    version = "2.18.0";
    sha256 = "1a0r50z47sb8dyq0x43nibh3whq1gi3nggphybwmrd70nr2y09zh";
    depends = [ AnnotationDbi ];
  };
  htmg430bprobe = derive2 {
    name = "htmg430bprobe";
    version = "2.18.0";
    sha256 = "1qaw0213fvpn222hnpbm6hgi2cc69sv6bl72y3h85f50sl4rf8i9";
    depends = [ AnnotationDbi ];
  };
  htmg430pmcdf = derive2 {
    name = "htmg430pmcdf";
    version = "2.18.0";
    sha256 = "1ayd1xarlwh7jm3dmaq9j49z4fi2qsrz48jy37xfg9q1wwawvwyw";
    depends = [ AnnotationDbi ];
  };
  htmg430pmprobe = derive2 {
    name = "htmg430pmprobe";
    version = "2.18.0";
    sha256 = "02cg12fnn3nbgra7f2lwabi750ws943372p5xc78bjxf9ypql4i5";
    depends = [ AnnotationDbi ];
  };
  htrat230pmcdf = derive2 {
    name = "htrat230pmcdf";
    version = "2.18.0";
    sha256 = "0b0gwa32as2l5m951y01dk8i16yl995221dg7ycq97kq4jb5dmdx";
    depends = [ AnnotationDbi ];
  };
  htrat230pmprobe = derive2 {
    name = "htrat230pmprobe";
    version = "2.18.0";
    sha256 = "0xpyj6c8j4icx25yk570b4gnfqz8zrsp8wlsw8424xvkviz0wv4y";
    depends = [ AnnotationDbi ];
  };
  htratfocuscdf = derive2 {
    name = "htratfocuscdf";
    version = "2.18.0";
    sha256 = "0jqn7y17sjn2cg8lidsbyzwpjygjs553gaw72g6v2kxj7j0fhfx9";
    depends = [ AnnotationDbi ];
  };
  htratfocusprobe = derive2 {
    name = "htratfocusprobe";
    version = "2.18.0";
    sha256 = "1yxpb9pq4gbmq8s6szlbnc70ngqgi5gwqxx3far673gm5czdlfzi";
    depends = [ AnnotationDbi ];
  };
  hu35ksuba_db = derive2 {
    name = "hu35ksuba.db";
    version = "3.2.3";
    sha256 = "0cb7dki9j1j8q1d43b3943wnsja2y23dqfqdza3flc7wvrgiflds";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hu35ksubacdf = derive2 {
    name = "hu35ksubacdf";
    version = "2.18.0";
    sha256 = "1aw41anp99r0m0c54yibvh3nzswi5wnqv9z7dwi5396sd5sniy81";
    depends = [ AnnotationDbi ];
  };
  hu35ksubaprobe = derive2 {
    name = "hu35ksubaprobe";
    version = "2.18.0";
    sha256 = "0dnsch3wdcgffbg1ypnnmsxlrclk9wji11skcs1gih2f7wi4pk05";
    depends = [ AnnotationDbi ];
  };
  hu35ksubb_db = derive2 {
    name = "hu35ksubb.db";
    version = "3.2.3";
    sha256 = "1h8vry8ydlzlg1f7n3viwhlgaid1c2a9kkip9qhnvnszw1zc5xjq";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hu35ksubbcdf = derive2 {
    name = "hu35ksubbcdf";
    version = "2.18.0";
    sha256 = "0anzhbn7ad5yv3qd4vwxaag809yb9saqwx6575iwc9ha5w8hwv2m";
    depends = [ AnnotationDbi ];
  };
  hu35ksubbprobe = derive2 {
    name = "hu35ksubbprobe";
    version = "2.18.0";
    sha256 = "0wml8g7nizljjfxq6xbbld3b2lsl1p8rzdmdqg5h81ncg7xhxy7c";
    depends = [ AnnotationDbi ];
  };
  hu35ksubc_db = derive2 {
    name = "hu35ksubc.db";
    version = "3.2.3";
    sha256 = "1hq2p8lall1yzm061f8arykgg3a2x31rn5hfkhwzxhs0jxdispah";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hu35ksubccdf = derive2 {
    name = "hu35ksubccdf";
    version = "2.18.0";
    sha256 = "0fycaw7sngcj50qh8vw594g7i0fw9nmfh1lw72bc3i8jd5y08npi";
    depends = [ AnnotationDbi ];
  };
  hu35ksubcprobe = derive2 {
    name = "hu35ksubcprobe";
    version = "2.18.0";
    sha256 = "1s22447qznyrlwpa98wric7xv2aj1qchd5wgq1zgwhg3gcj9lvmb";
    depends = [ AnnotationDbi ];
  };
  hu35ksubd_db = derive2 {
    name = "hu35ksubd.db";
    version = "3.2.3";
    sha256 = "0jp5mpvg0amxkbxla2p81a3zvdamzypgplf6dh246ak3wl9pdxai";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hu35ksubdcdf = derive2 {
    name = "hu35ksubdcdf";
    version = "2.18.0";
    sha256 = "1ws1mfgi1bndlwhr049bssj6cmd819klp1vwnqppklggs081y22v";
    depends = [ AnnotationDbi ];
  };
  hu35ksubdprobe = derive2 {
    name = "hu35ksubdprobe";
    version = "2.18.0";
    sha256 = "1vivxdpg6wn29jwfnw7brcqav1xbr62llqk13dgj10x0gvjmv26w";
    depends = [ AnnotationDbi ];
  };
  hu6800_db = derive2 {
    name = "hu6800.db";
    version = "3.2.3";
    sha256 = "05v13rllfzjg2p35r21d58qxvcxg37ywpvr4ng23bvkrr0qrbx64";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hu6800cdf = derive2 {
    name = "hu6800cdf";
    version = "2.18.0";
    sha256 = "1anddmc7j8x79nrglzmyzdvpwhy8aq6b87hqh7gr40g3d6hxjg06";
    depends = [ AnnotationDbi ];
  };
  hu6800probe = derive2 {
    name = "hu6800probe";
    version = "2.18.0";
    sha256 = "1fnkwifpzv0rkb9f5b789f2r5vvz9riwiip5wmyanw2gzdyc2vr0";
    depends = [ AnnotationDbi ];
  };
  hu6800subacdf = derive2 {
    name = "hu6800subacdf";
    version = "2.18.0";
    sha256 = "0ckywgdz9n9xz162jw6phj3qwdkiwjb4ya86a3imgb71k3w181wz";
    depends = [ AnnotationDbi ];
  };
  hu6800subbcdf = derive2 {
    name = "hu6800subbcdf";
    version = "2.18.0";
    sha256 = "1bqgcp17pj3r78n6lqr307r1snxb3vxpmr7h64qbq8jmwrlxgs60";
    depends = [ AnnotationDbi ];
  };
  hu6800subccdf = derive2 {
    name = "hu6800subccdf";
    version = "2.18.0";
    sha256 = "1xir2k62whqf39g7g5rm646nz6hxq83nldrrc3cyzch85723a55p";
    depends = [ AnnotationDbi ];
  };
  hu6800subdcdf = derive2 {
    name = "hu6800subdcdf";
    version = "2.18.0";
    sha256 = "1caiyyna5ffnnx85h9f62h2fwd42wwi187g9igspcy8mn2hakpfw";
    depends = [ AnnotationDbi ];
  };
  huex_1_0_st_v2frmavecs = derive2 {
    name = "huex.1.0.st.v2frmavecs";
    version = "1.1.0";
    sha256 = "0fnadflyg615v7w071jilg42w8w5fvnac7rm0wg33klvzx9c9knx";
    depends = [ ];
  };
  huex10stprobeset_db = derive2 {
    name = "huex10stprobeset.db";
    version = "8.7.0";
    sha256 = "14m5rkn9nksn84dlcl29wpahxsxhaswkcnc75mbsfagk5fh2qybj";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  huex10sttranscriptcluster_db = derive2 {
    name = "huex10sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "1xdsrx34625ad6sjkq166i8xlmwdwhsisi8dbjj6zkazg4mbxhd0";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hugene_1_0_st_v1frmavecs = derive2 {
    name = "hugene.1.0.st.v1frmavecs";
    version = "1.1.0";
    sha256 = "0jwk5mm37fil3h9h1hrc4bm3sxfdzywbmsqm1blvrvb5q6jgl50a";
    depends = [ ];
  };
  hugene10stprobeset_db = derive2 {
    name = "hugene10stprobeset.db";
    version = "8.7.0";
    sha256 = "170fdxmhbi6k115gbmvsmmq6hphbmj7yw23ycsjr9v963pwjk0ml";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hugene10sttranscriptcluster_db = derive2 {
    name = "hugene10sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "11wr9d6bp7yf66hdfx3vnp88brwkxwbxvfdnwyyffdpcaa92c6s3";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hugene10stv1cdf = derive2 {
    name = "hugene10stv1cdf";
    version = "2.18.0";
    sha256 = "1drsclrcf344z4m61qxd1a1lg2qrd2h7s3y6kk7xcy76s2mqjx2f";
    depends = [ AnnotationDbi ];
  };
  hugene10stv1probe = derive2 {
    name = "hugene10stv1probe";
    version = "2.18.0";
    sha256 = "1cn6hdw1mj0i4f0syvx8g1r02bbki994y3s9hrdps3kvcbaw6brd";
    depends = [ AnnotationDbi ];
  };
  hugene11stprobeset_db = derive2 {
    name = "hugene11stprobeset.db";
    version = "8.7.0";
    sha256 = "0nnq0mm04qlzfdslmwhjdww76h2zww4bdqfvs53580qzxnsbw2nl";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hugene11sttranscriptcluster_db = derive2 {
    name = "hugene11sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "11m9nc1l4rm8mwsnkiak7wdh6593q5x982k7iva4id8qrafykddx";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hugene20stprobeset_db = derive2 {
    name = "hugene20stprobeset.db";
    version = "8.7.0";
    sha256 = "047jc40r5z13xwxi1g64xvv8jkdx4k2xn53fqc87nm0qrcz4h1rm";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hugene20sttranscriptcluster_db = derive2 {
    name = "hugene20sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "0ba3yvizj9ya61rr9ik2hdxhy0q67908x16n58jjjfq8wf96h7sp";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hugene21stprobeset_db = derive2 {
    name = "hugene21stprobeset.db";
    version = "8.7.0";
    sha256 = "0chkxxpfl696qqiai3i30ylpsihyicbs0hbcni6nmnhfz9k5800g";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  hugene21sttranscriptcluster_db = derive2 {
    name = "hugene21sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "0wk2lg74zkgxh6frmikhk4bxndiyvc1j7mhvz65w8fxfqiwfyf5i";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  human_db0 = derive2 {
    name = "human.db0";
    version = "3.7.1";
    sha256 = "1vikw70n828prccs1vlnw3f4rwp5lsp5cb02f56hih4n3mapky9f";
    depends = [ AnnotationDbi ];
  };
  human1mduov3bCrlmm = derive2 {
    name = "human1mduov3bCrlmm";
    version = "1.0.4";
    sha256 = "1p7qpzk6svafgdafljhh4k0z7pcs78qmwwfd80r0a1yhkssmp0v9";
    depends = [ ];
  };
  human1mv1cCrlmm = derive2 {
    name = "human1mv1cCrlmm";
    version = "1.0.3";
    sha256 = "1qlph3qrjv52ddzlj8pwa93zzh70x4mbdrdr7q9pan427lpck9gx";
    depends = [ ];
  };
  human370quadv3cCrlmm = derive2 {
    name = "human370quadv3cCrlmm";
    version = "1.0.3";
    sha256 = "1chjx9vsmqz2whslw1l7jn7nfn7zx6pcjfmqqm9mh81i74rzrdik";
    depends = [ ];
  };
  human370v1cCrlmm = derive2 {
    name = "human370v1cCrlmm";
    version = "1.0.2";
    sha256 = "1fhvgc6phhy8fqrl8bwjyskjl95bwlc08jyrkhsivml3ngbsfdf7";
    depends = [ ];
  };
  human550v3bCrlmm = derive2 {
    name = "human550v3bCrlmm";
    version = "1.0.4";
    sha256 = "01a7dchjdl5x3jy6q4f13vlpj5d5l0gn1rf7qpnqrsa33q7fkk0q";
    depends = [ ];
  };
  human610quadv1bCrlmm = derive2 {
    name = "human610quadv1bCrlmm";
    version = "1.0.3";
    sha256 = "0x8pvpzwhy46r8k9spb9vdanzwd3kcslib2aa97ziamm9rdgpnq4";
    depends = [ ];
  };
  human650v3aCrlmm = derive2 {
    name = "human650v3aCrlmm";
    version = "1.0.3";
    sha256 = "05zpb18b5zcfpv9jhfjqq5la47cn7dwfr46dvph0z4hgxrj7qiwb";
    depends = [ ];
  };
  human660quadv1aCrlmm = derive2 {
    name = "human660quadv1aCrlmm";
    version = "1.0.3";
    sha256 = "0gz9r08jdmc8zg9fpr8xs51krvbmi6g2ni7aaxq3yzzyv3ip04xx";
    depends = [ ];
  };
  humanCHRLOC = derive2 {
    name = "humanCHRLOC";
    version = "2.1.6";
    sha256 = "1mxj7h8qjalax9hjxqydykldl3spavnpr5x9ar74784wabsllhgi";
    depends = [ ];
  };
  humancytosnp12v2p1hCrlmm = derive2 {
    name = "humancytosnp12v2p1hCrlmm";
    version = "1.0.1";
    sha256 = "1b29yqsxj8w50zd2giwn1rnz65cd8npf5zgfwbssja36zibds82q";
    depends = [ ];
  };
  humanomni1quadv1bCrlmm = derive2 {
    name = "humanomni1quadv1bCrlmm";
    version = "1.0.3";
    sha256 = "1ahb2rbp9zgaaq7fr41ncd0nnrgpvkagg2ppjmn3kqv7ghjyaiq6";
    depends = [ ];
  };
  humanomni25quadv1bCrlmm = derive2 {
    name = "humanomni25quadv1bCrlmm";
    version = "1.0.2";
    sha256 = "1rhpqj9y57fxzbycyi8spwv0cfqrrsndzsi2lcnf4mfqwklq9hfh";
    depends = [ ];
  };
  humanomni5quadv1bCrlmm = derive2 {
    name = "humanomni5quadv1bCrlmm";
    version = "1.0.0";
    sha256 = "1g4brwdvyxbdkd56i8iy4hhcs8ji82xqdk4wfyn8pkjbb5a183v9";
    depends = [ ];
  };
  humanomniexpress12v1bCrlmm = derive2 {
    name = "humanomniexpress12v1bCrlmm";
    version = "1.0.1";
    sha256 = "0kfx3yjq7mwg97m94sw7w26k0v4523sxjvp2g0p3fmrgqjm6xvf6";
    depends = [ ];
  };
  hwgcod_db = derive2 {
    name = "hwgcod.db";
    version = "3.4.0";
    sha256 = "031y994csc2zfjp2qpki6mzqf4ybb849wn12gbdqphivvpccwm2b";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  illuminaHumanWGDASLv3_db = derive2 {
    name = "illuminaHumanWGDASLv3.db";
    version = "1.26.0";
    sha256 = "0qcr9yx0xxqxmxl0lcl38lnj41nzxd581vp6fyz2y9z8041jar3a";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  illuminaHumanWGDASLv4_db = derive2 {
    name = "illuminaHumanWGDASLv4.db";
    version = "1.26.0";
    sha256 = "0hirbzmfw08b1p3lga00yvfvpnvhij1fayhikc3l9n2sjxkba2xl";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  illuminaHumanv1_db = derive2 {
    name = "illuminaHumanv1.db";
    version = "1.26.0";
    sha256 = "1bd98sskkjqlrshmhkwdhfspyznsjissyk77x373rmq18nb0pjp9";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  illuminaHumanv2_db = derive2 {
    name = "illuminaHumanv2.db";
    version = "1.26.0";
    sha256 = "12pvq269glvk199996s5rcsyzkxyi2ixqrbpdanlw09x5igvfpk6";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  illuminaHumanv2BeadID_db = derive2 {
    name = "illuminaHumanv2BeadID.db";
    version = "1.8.0";
    sha256 = "048znqv200bn5zgikmqzb7dazrys6h5sa1fhybi2x50k203yrslp";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  illuminaHumanv3_db = derive2 {
    name = "illuminaHumanv3.db";
    version = "1.26.0";
    sha256 = "06rsa36lb3nnk2bc65774v7m3r08h7qv6320ax6ib5si2p6wk86f";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  illuminaHumanv4_db = derive2 {
    name = "illuminaHumanv4.db";
    version = "1.26.0";
    sha256 = "11gf6gcbkhvvhca02mbx4rjs07lcnsj6hk0sdqhaczwcwzb4ha1n";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  illuminaMousev1_db = derive2 {
    name = "illuminaMousev1.db";
    version = "1.26.0";
    sha256 = "0w2iziiw8axd1wll3h3vpwn4zr117y5v7c5ji121dh8yzkn1r2ng";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  illuminaMousev1p1_db = derive2 {
    name = "illuminaMousev1p1.db";
    version = "1.26.0";
    sha256 = "1sxqwrc3697361jp69xy9g8w5a699ifjvldqi9ks538h5yc157z1";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  illuminaMousev2_db = derive2 {
    name = "illuminaMousev2.db";
    version = "1.26.0";
    sha256 = "0vwi309ymhrbpa9dyk0fwqy7bfwvvp67q39xjav1s9npi3slv1h3";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  illuminaRatv1_db = derive2 {
    name = "illuminaRatv1.db";
    version = "1.26.0";
    sha256 = "1krpp3pb3h2nrk5jrx54a3v6473qsjnz5wksysy8p4zpisvnxyfb";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  indac_db = derive2 {
    name = "indac.db";
    version = "3.2.3";
    sha256 = "0jjkiyhjcjgk9888a96g5w80k8a652cww5dhidbdiq5d8gakbnji";
    depends = [ AnnotationDbi org_Dm_eg_db ];
  };
  lumiHumanAll_db = derive2 {
    name = "lumiHumanAll.db";
    version = "1.22.0";
    sha256 = "0kn2m31b4q8r1lm4iwda9i62la4akj0c35pi3khbfvkmdrvbvhd2";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  lumiHumanIDMapping = derive2 {
    name = "lumiHumanIDMapping";
    version = "1.10.1";
    sha256 = "0j29cd01z840jg4zq0yczjsqnya1vpx6hajqdq96msiy4i5fj534";
    depends = [ AnnotationDbi DBI lumi ];
  };
  lumiMouseAll_db = derive2 {
    name = "lumiMouseAll.db";
    version = "1.22.0";
    sha256 = "00iawk8wb1hnvmy898nl9hc85rfzzwi34lpnv2d37rw4wdn57z33";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  lumiMouseIDMapping = derive2 {
    name = "lumiMouseIDMapping";
    version = "1.10.0";
    sha256 = "18mc7vwp2p53ns2paa4glj570shmbq9lk318g3p9nl09mxyadim9";
    depends = [ AnnotationDbi lumi ];
  };
  lumiRatAll_db = derive2 {
    name = "lumiRatAll.db";
    version = "1.22.0";
    sha256 = "1yh0q8aw33xsn4phj04v0mhjn8xh3z06jrg7yfi9qz1c985z1gw6";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  lumiRatIDMapping = derive2 {
    name = "lumiRatIDMapping";
    version = "1.10.0";
    sha256 = "1d30c3xkxcl8qk68ab7nf8k13m4yb2aqiavhi917yfic1mcbi9gh";
    depends = [ AnnotationDbi lumi ];
  };
  m10kcod_db = derive2 {
    name = "m10kcod.db";
    version = "3.4.0";
    sha256 = "0fqfzjii536xlgpj1z3bgld1269qdh89ynzmrq6l366pj5im0nah";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  m20kcod_db = derive2 {
    name = "m20kcod.db";
    version = "3.4.0";
    sha256 = "1p2sm5j4b50iqzwcb984qrh74c3hf6yml7b8mvxlhhhvxz4iy1np";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  maizecdf = derive2 {
    name = "maizecdf";
    version = "2.18.0";
    sha256 = "0yfz5gjhsq4wz6j63s1b1hxjz03gsmrlfs2cdc8smq6azp3zdid4";
    depends = [ AnnotationDbi ];
  };
  maizeprobe = derive2 {
    name = "maizeprobe";
    version = "2.18.0";
    sha256 = "01h5dv5i0zaqlphkii9ipxy9wswv1srgprrpr5vmi01c9d98qsk0";
    depends = [ AnnotationDbi ];
  };
  malaria_db0 = derive2 {
    name = "malaria.db0";
    version = "3.7.1";
    sha256 = "1ljk5xfshp96pibw9k1yb5cl664iashb9rhc1y1bjalyidraznk7";
    depends = [ AnnotationDbi ];
  };
  medicagocdf = derive2 {
    name = "medicagocdf";
    version = "2.18.0";
    sha256 = "1clz679cc887x98c6jk93cphijkbg5r2nd9idrj5901yvh6p9n5q";
    depends = [ AnnotationDbi ];
  };
  medicagoprobe = derive2 {
    name = "medicagoprobe";
    version = "2.18.0";
    sha256 = "0w6j1pfkvb3npc8srpjifq2ywnqxhc9q090jqzmkx22x36cw9cl5";
    depends = [ AnnotationDbi ];
  };
  mgu74a_db = derive2 {
    name = "mgu74a.db";
    version = "3.2.3";
    sha256 = "0xd2gbvry061409kiwq99i13641g8x6m9kbgg4yr0x6m9dh7hxa8";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mgu74acdf = derive2 {
    name = "mgu74acdf";
    version = "2.18.0";
    sha256 = "187k8y1dnnyw926h090gmkk1081sa91fn113lysll3460dqn3ylg";
    depends = [ AnnotationDbi ];
  };
  mgu74aprobe = derive2 {
    name = "mgu74aprobe";
    version = "2.18.0";
    sha256 = "0813s2w5s9ahaqn91mkwzfckclv5jdphq17j2qwyzd4xqyxrmsbi";
    depends = [ AnnotationDbi ];
  };
  mgu74av2_db = derive2 {
    name = "mgu74av2.db";
    version = "3.2.3";
    sha256 = "0680qygyrpr15yhs7r3670xl3a8v4jy1qxfqfyxnpp7h8z3kj6jd";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mgu74av2cdf = derive2 {
    name = "mgu74av2cdf";
    version = "2.18.0";
    sha256 = "1cw5q8vkmd80g0dxv38qdki39h255bssf27yf0lf0jig9ra5w34n";
    depends = [ AnnotationDbi ];
  };
  mgu74av2probe = derive2 {
    name = "mgu74av2probe";
    version = "2.18.0";
    sha256 = "02wf1xymaxd3hfyrbwxfw12klzf5c28md0h45rf41vzia0mkvr2z";
    depends = [ AnnotationDbi ];
  };
  mgu74b_db = derive2 {
    name = "mgu74b.db";
    version = "3.2.3";
    sha256 = "0z98k0f9ycha48jb56lda25rnjlayz7z6jr8icqabhp5sbh95kgh";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mgu74bcdf = derive2 {
    name = "mgu74bcdf";
    version = "2.18.0";
    sha256 = "0sivgn6srmak7k6p8sj382lsanc34xj5b6182ggnp872y8v6zx5b";
    depends = [ AnnotationDbi ];
  };
  mgu74bprobe = derive2 {
    name = "mgu74bprobe";
    version = "2.18.0";
    sha256 = "0igrdbp2hmn550rcfvrscmvykbpm9sbnfa29walv1v57jy6wl7fl";
    depends = [ AnnotationDbi ];
  };
  mgu74bv2_db = derive2 {
    name = "mgu74bv2.db";
    version = "3.2.3";
    sha256 = "0pzn86xmfv8yigk5fi1lf4zpg8a1bsqnm4x6jv6pasivs5lmpyya";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mgu74bv2cdf = derive2 {
    name = "mgu74bv2cdf";
    version = "2.18.0";
    sha256 = "05w0dh194lncda9qdkmg52znjrnlnjc15fzplw147nyablq5m109";
    depends = [ AnnotationDbi ];
  };
  mgu74bv2probe = derive2 {
    name = "mgu74bv2probe";
    version = "2.18.0";
    sha256 = "1kn4549s0kj0jpg7yx4lkc8gvxdfm7p21b6yy52ymhfgbv431sl6";
    depends = [ AnnotationDbi ];
  };
  mgu74c_db = derive2 {
    name = "mgu74c.db";
    version = "3.2.3";
    sha256 = "10ba6lz5f2c3mqajrak0yl2c76lswx267jgmdhq3d3322cfd6n2y";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mgu74ccdf = derive2 {
    name = "mgu74ccdf";
    version = "2.18.0";
    sha256 = "01dbsxmv7r1r2n348gcdpkxqmciqyrf3s0handp3hl33s6pd8xbj";
    depends = [ AnnotationDbi ];
  };
  mgu74cprobe = derive2 {
    name = "mgu74cprobe";
    version = "2.18.0";
    sha256 = "0ib5iyyp6mms5cszarczs82y2779d3cssz7hih1wm0vddbby40km";
    depends = [ AnnotationDbi ];
  };
  mgu74cv2_db = derive2 {
    name = "mgu74cv2.db";
    version = "3.2.3";
    sha256 = "131vj9z1hdhk86mgbay9rldw5czfpr7ag3fh58anrhdijkcyshcq";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mgu74cv2cdf = derive2 {
    name = "mgu74cv2cdf";
    version = "2.18.0";
    sha256 = "18k1kahfwix3cs6kh2aml2mi39l3vjr526ajksljjk46n0bsf1r2";
    depends = [ AnnotationDbi ];
  };
  mgu74cv2probe = derive2 {
    name = "mgu74cv2probe";
    version = "2.18.0";
    sha256 = "0rx2cigsi4bnm48vl0bbfh6k3k3cs8nv0x7k7j9vq5z9dniyzqf6";
    depends = [ AnnotationDbi ];
  };
  mguatlas5k_db = derive2 {
    name = "mguatlas5k.db";
    version = "3.2.3";
    sha256 = "08lw02r9wpc06pq82934dlfsrjjsaqchrsyghc8pgk6iqq1c3f9r";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mgug4104a_db = derive2 {
    name = "mgug4104a.db";
    version = "3.2.3";
    sha256 = "1aqs943lff3q1g2dfl9cyxfpm8swkjcb4spi5drgw39g9m8p3dp8";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mgug4120a_db = derive2 {
    name = "mgug4120a.db";
    version = "3.2.3";
    sha256 = "1qnzpww4wy926j4i10rfddng8ygav86ig9c301qwvw0ly235f0vx";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mgug4121a_db = derive2 {
    name = "mgug4121a.db";
    version = "3.2.3";
    sha256 = "0947crjk8nj4bzgwz7anran7y2qhd1v8bp9f59ja3628rgjx6cz5";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mgug4122a_db = derive2 {
    name = "mgug4122a.db";
    version = "3.2.3";
    sha256 = "0x4mrjqd9wnppkp757f3azllbjiilxfds3cpbcrfsi07l8lf4mxx";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mi16cod_db = derive2 {
    name = "mi16cod.db";
    version = "3.4.0";
    sha256 = "1v64plvn173hdvjyy491qh2wd4mgbpwr27iq7lab9b3w1g3b1a82";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  miRBaseVersions_db = derive2 {
    name = "miRBaseVersions.db";
    version = "1.1.0";
    sha256 = "09n0309glsj53g6wainl5m0vwnlx71ija5zmlqd0cpbhdis5zihw";
    depends = [ AnnotationDbi DBI gtools RSQLite ];
  };
  miRNAtap_db = derive2 {
    name = "miRNAtap.db";
    version = "0.99.10";
    sha256 = "1j4igmyb9f4fa0a72hkmq3f7xgvyv38wai3mds5sd6mfgfc3brs3";
    depends = [ AnnotationDbi DBI miRNAtap RSQLite ];
  };
  mirbase_db = derive2 {
    name = "mirbase.db";
    version = "1.2.0";
    sha256 = "0l7ah1ia7q1h16av2v1qa9nqpr0604z5dlrq37kd0aiz8dcxyddk";
    depends = [ AnnotationDbi ];
  };
  mirna102xgaincdf = derive2 {
    name = "mirna102xgaincdf";
    version = "2.18.0";
    sha256 = "03q71dq6b0plivj5bgpgx0pnqdwfgplakyk5ggj4w7kqwmr5k17i";
    depends = [ AnnotationDbi ];
  };
  mirna10cdf = derive2 {
    name = "mirna10cdf";
    version = "2.18.0";
    sha256 = "146gc1dx071vawn29k2m31zpi3wdwykss4qh8znpmbp5qcja4hyb";
    depends = [ AnnotationDbi ];
  };
  mirna10probe = derive2 {
    name = "mirna10probe";
    version = "2.18.0";
    sha256 = "0f6jfzmj9h4g60lnkdi65grl3ncn19qnrwcxsdhqgiw3ll19cbj7";
    depends = [ AnnotationDbi ];
  };
  mirna20cdf = derive2 {
    name = "mirna20cdf";
    version = "2.18.0";
    sha256 = "05yvi7jibj8fiak7z03gjv07xagpda3gy19namyy4iiq3w7ya2fj";
    depends = [ AnnotationDbi ];
  };
  mm24kresogen_db = derive2 {
    name = "mm24kresogen.db";
    version = "2.5.0";
    sha256 = "0kf9cilhfpfl9cws1b08ic11fnqscdvbja4m16sm4xjyfd2kskfp";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  moe430a_db = derive2 {
    name = "moe430a.db";
    version = "3.2.3";
    sha256 = "1j9ss80ndy4z3r7cszdkxsadhwj3avxrfp198kg156gsylcskpjn";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  moe430acdf = derive2 {
    name = "moe430acdf";
    version = "2.18.0";
    sha256 = "0n4dc2racw68nmfz6arl7f0yh9f3mlkvilsl694zrxw2ysbq1d70";
    depends = [ AnnotationDbi ];
  };
  moe430aprobe = derive2 {
    name = "moe430aprobe";
    version = "2.18.0";
    sha256 = "1paiwgjzlq4c04wy8fpnnxj7n5asiw6z2mz0rjrifja9lgyilq50";
    depends = [ AnnotationDbi ];
  };
  moe430b_db = derive2 {
    name = "moe430b.db";
    version = "3.2.3";
    sha256 = "0hb6pa07j5hdirpprcm9vdszbh5bkgf38gyp3g0gqvlc32nklv58";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  moe430bcdf = derive2 {
    name = "moe430bcdf";
    version = "2.18.0";
    sha256 = "0yl5pkqj37188k2yvvsqhnhm2vx523r11sry976bwzcadlicfhvb";
    depends = [ AnnotationDbi ];
  };
  moe430bprobe = derive2 {
    name = "moe430bprobe";
    version = "2.18.0";
    sha256 = "1nziw3pj4picz0aazblpqkbw82wq3vdajh9i78yfvlz1bwb2vpfi";
    depends = [ AnnotationDbi ];
  };
  moex10stprobeset_db = derive2 {
    name = "moex10stprobeset.db";
    version = "8.7.0";
    sha256 = "18cgynzjvfwj65v06b0fmxk1b13jlpd7ljaif9hp74hk6hs6gha9";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  moex10sttranscriptcluster_db = derive2 {
    name = "moex10sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "1nmswvrbh9awp2bk2lbklasng9m74d12yqhxy502wnlc8s18h482";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mogene_1_0_st_v1frmavecs = derive2 {
    name = "mogene.1.0.st.v1frmavecs";
    version = "1.1.0";
    sha256 = "00lyakg7dhsm3jkh011mfq1vy439mds64zpm6fgyq592x3k9w2ah";
    depends = [ ];
  };
  mogene10stprobeset_db = derive2 {
    name = "mogene10stprobeset.db";
    version = "8.7.0";
    sha256 = "1yxl29fpp37h2w3sq2v9lmiks4m9ip9hlmasisxmqd5cvs2wnpmj";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mogene10sttranscriptcluster_db = derive2 {
    name = "mogene10sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "1k96334hvb17kxfvgiwih3pp2474fdcck9yv3h9jaf2mbbzg2q6z";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mogene10stv1cdf = derive2 {
    name = "mogene10stv1cdf";
    version = "2.18.0";
    sha256 = "1zhq08zsghck39ly7ymcjanzgw3xy1hqw435hwcrrlipv6i4lbmj";
    depends = [ AnnotationDbi ];
  };
  mogene10stv1probe = derive2 {
    name = "mogene10stv1probe";
    version = "2.18.0";
    sha256 = "1qjnsf6cv23gnqdpcy1xqxy807y91fnaiyh95hg99v932pvika6a";
    depends = [ AnnotationDbi ];
  };
  mogene11stprobeset_db = derive2 {
    name = "mogene11stprobeset.db";
    version = "8.7.0";
    sha256 = "02lfkn65r4ylmjz1gy9qm63ia3javj601vm2yw06vpn9r0mkw74v";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mogene11sttranscriptcluster_db = derive2 {
    name = "mogene11sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "09fw9fsk0nqmyinhfjf8aqkfix7m7kjnf27xq85x4zf1vgbw2kl9";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mogene20stprobeset_db = derive2 {
    name = "mogene20stprobeset.db";
    version = "8.7.0";
    sha256 = "0a56rxqrv1vyykv8nmnq6682s3sxzwyrcjr29h585zy5w0gnvygp";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mogene20sttranscriptcluster_db = derive2 {
    name = "mogene20sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "1s7cdjglrc9qqf3gsmhsyycfa0h5qrbk28i4z3z4mb9g6242r1r4";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mogene21stprobeset_db = derive2 {
    name = "mogene21stprobeset.db";
    version = "8.7.0";
    sha256 = "0l8y2zbhykzqs9hbjhj1cys1mzdjhmi4rjv4l3v0sv5969h6sl96";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mogene21sttranscriptcluster_db = derive2 {
    name = "mogene21sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "1mkw3997mqr7ssa60zpwhlyajda51smcrnlnxwif78g99yj0nrxb";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mouse_db0 = derive2 {
    name = "mouse.db0";
    version = "3.7.1";
    sha256 = "1fyawqxf1m6cnl6p41q1bqb75k59n8ixn3kw8gf4kq34cldl0h9k";
    depends = [ AnnotationDbi ];
  };
  mouse4302_db = derive2 {
    name = "mouse4302.db";
    version = "3.2.3";
    sha256 = "1wdgqawqzkr39xwl32cap4ksr59p7r7i83g82h1ss4q3lm58gxpm";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mouse4302cdf = derive2 {
    name = "mouse4302cdf";
    version = "2.18.0";
    sha256 = "1mpyma4x8zfs2fmmx57xw4cfs2cf9lhw71nc3icl72d7vmwidswc";
    depends = [ AnnotationDbi ];
  };
  mouse4302frmavecs = derive2 {
    name = "mouse4302frmavecs";
    version = "1.5.0";
    sha256 = "04clwkfz1gqqwrnqbavkka3hv480w6vi6c4q947qqnhw8j5jjp7s";
    depends = [ ];
  };
  mouse4302probe = derive2 {
    name = "mouse4302probe";
    version = "2.18.0";
    sha256 = "11mn9j98m3xfk5sn9cb2r92zckm6acplc66c5xn44nazf29pf9n1";
    depends = [ AnnotationDbi ];
  };
  mouse430a2_db = derive2 {
    name = "mouse430a2.db";
    version = "3.2.3";
    sha256 = "15ikbwb4sv1nlc1is6zx959wamha0v7k21gdkmfjarjq3g0ydng8";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mouse430a2cdf = derive2 {
    name = "mouse430a2cdf";
    version = "2.18.0";
    sha256 = "0530znylp4xqld8kak84d6lnc8r62p413d4kkn4j99kmmvx3l9rn";
    depends = [ AnnotationDbi ];
  };
  mouse430a2frmavecs = derive2 {
    name = "mouse430a2frmavecs";
    version = "1.3.0";
    sha256 = "0bb9fqz4kkw78dw9mbkn1pp6wp7lmyqpcg8gdjg9j9aichbqbnh8";
    depends = [ ];
  };
  mouse430a2probe = derive2 {
    name = "mouse430a2probe";
    version = "2.18.0";
    sha256 = "1f7a6mvcpv57h7kfj1qzkcwh7mdl2w9z6ysmrgan9037rd0652sz";
    depends = [ AnnotationDbi ];
  };
  mouseCHRLOC = derive2 {
    name = "mouseCHRLOC";
    version = "2.1.6";
    sha256 = "0xylgnz43xmjnqdwv7pn034wfs61va21lvcpn9igdik2s42ykpp2";
    depends = [ ];
  };
  mpedbarray_db = derive2 {
    name = "mpedbarray.db";
    version = "3.2.3";
    sha256 = "04pwchivzb19awnnqr9an0nl49rgdva58ip1fkgbavp3vlirxv4i";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mta10probeset_db = derive2 {
    name = "mta10probeset.db";
    version = "8.7.0";
    sha256 = "1bszj4wx7x8x4vdy1np755nx4m94hqwx43mg3ymbjb1hwfjv2cdr";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mta10transcriptcluster_db = derive2 {
    name = "mta10transcriptcluster.db";
    version = "8.7.0";
    sha256 = "1vsv943xwn7y1ghw4bcyyywl4m4y0gsckdxkfyd8lg36b2gq08q9";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mu11ksuba_db = derive2 {
    name = "mu11ksuba.db";
    version = "3.2.3";
    sha256 = "188ld7awcgrbqxkwqyr98739x4ihmcawv3lv2ybrc0khqifylzj3";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mu11ksubacdf = derive2 {
    name = "mu11ksubacdf";
    version = "2.18.0";
    sha256 = "09xm3ah3zlssclblx663rlwrnmx3niabd5nf7zf7krhbpgcwhyim";
    depends = [ AnnotationDbi ];
  };
  mu11ksubaprobe = derive2 {
    name = "mu11ksubaprobe";
    version = "2.18.0";
    sha256 = "1p3kc06h83ivh06a8qqcbpgbsbdfp9nnwvqfxr6d1gdn15qcp96k";
    depends = [ AnnotationDbi ];
  };
  mu11ksubb_db = derive2 {
    name = "mu11ksubb.db";
    version = "3.2.3";
    sha256 = "1ld2nbxxaz0vnq2gj1sv0qbgcrjg9959885y3l2wciszrs5nx3r2";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mu11ksubbcdf = derive2 {
    name = "mu11ksubbcdf";
    version = "2.18.0";
    sha256 = "1dajsq041pg3g9c5j3sd0w6gypqpdva91rb4a7ni990nk45mg23k";
    depends = [ AnnotationDbi ];
  };
  mu11ksubbprobe = derive2 {
    name = "mu11ksubbprobe";
    version = "2.18.0";
    sha256 = "139kbrlxlw0r4z2iyy4qqcc70sb6nmsn0h7v33k5j6r52qz4hjxh";
    depends = [ AnnotationDbi ];
  };
  mu19ksuba_db = derive2 {
    name = "mu19ksuba.db";
    version = "3.2.3";
    sha256 = "1vivbv7ng58n1r2g5w5xrwml9jvfhb4v6qp9n4hi9y77526hm6sq";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mu19ksubacdf = derive2 {
    name = "mu19ksubacdf";
    version = "2.18.0";
    sha256 = "0c1nhvnnn8v07m6rci2cml6i86rs77b1xnw7jmyndfl458vjlp09";
    depends = [ AnnotationDbi ];
  };
  mu19ksubb_db = derive2 {
    name = "mu19ksubb.db";
    version = "3.2.3";
    sha256 = "1p5x8gl17nhynwm96ah20rpbj21n8l856bivy5slyn795vzy15sw";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mu19ksubbcdf = derive2 {
    name = "mu19ksubbcdf";
    version = "2.18.0";
    sha256 = "1waizab2dn74y8b1w27l1yg29gi00v16fij1jm2yhik5cnjhhhk4";
    depends = [ AnnotationDbi ];
  };
  mu19ksubc_db = derive2 {
    name = "mu19ksubc.db";
    version = "3.2.3";
    sha256 = "087ib49c61q2yrpqdhkgzcjmrv88wdwzzws67anx8bia97ck9zhz";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  mu19ksubccdf = derive2 {
    name = "mu19ksubccdf";
    version = "2.18.0";
    sha256 = "063v3fn06p1znwrdxn26lz7qz9sfzk10hgabimxw3rz5x0580d4l";
    depends = [ AnnotationDbi ];
  };
  mu6500subacdf = derive2 {
    name = "mu6500subacdf";
    version = "2.18.0";
    sha256 = "15y7x1jgzzc366dapa5gy44m98zpn8mfghjxh12k3k9ryd59lxn9";
    depends = [ AnnotationDbi ];
  };
  mu6500subbcdf = derive2 {
    name = "mu6500subbcdf";
    version = "2.18.0";
    sha256 = "0a0w5yldgjvj8pyw7ygn685pj95qdfm34c0sqvgqf7w7g5wm4jvk";
    depends = [ AnnotationDbi ];
  };
  mu6500subccdf = derive2 {
    name = "mu6500subccdf";
    version = "2.18.0";
    sha256 = "1pflw5cpk7ssrg5kjq81gj9z5jafd2mlm6sv4czxbmjpb6038d01";
    depends = [ AnnotationDbi ];
  };
  mu6500subdcdf = derive2 {
    name = "mu6500subdcdf";
    version = "2.18.0";
    sha256 = "0xq4bgkv6iaivz696lz9rrz53dh8gd9zjvqdnz9c06pg7scfv6r1";
    depends = [ AnnotationDbi ];
  };
  mwgcod_db = derive2 {
    name = "mwgcod.db";
    version = "3.4.0";
    sha256 = "0h3ha3d7fml8754ixbd1pgq33jsxl9zivyfmakxy5971b888qiin";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  nugohs1a520180_db = derive2 {
    name = "nugohs1a520180.db";
    version = "3.4.0";
    sha256 = "0r0x8j3safvdncm4s91qircqdcxzyhmq2ad2sf73dcg74pjv0s2w";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  nugohs1a520180cdf = derive2 {
    name = "nugohs1a520180cdf";
    version = "3.4.0";
    sha256 = "1gpa769y27bs4ncicld4994sn6l1h738m1cbv27g58k58r930m1i";
    depends = [ AnnotationDbi ];
  };
  nugohs1a520180probe = derive2 {
    name = "nugohs1a520180probe";
    version = "3.4.0";
    sha256 = "1zyy4w7c2hx790kxa5bv94nijhmk5fb22ps19jbwwqf7r0d2ffhn";
    depends = [ AnnotationDbi ];
  };
  nugomm1a520177_db = derive2 {
    name = "nugomm1a520177.db";
    version = "3.4.0";
    sha256 = "1s3q5hgyz3ikf8bd8c20s6dsl48nymmjz9fwqpq58xrx91sqb7q5";
    depends = [ AnnotationDbi org_Mm_eg_db ];
  };
  nugomm1a520177cdf = derive2 {
    name = "nugomm1a520177cdf";
    version = "3.4.0";
    sha256 = "0skd5b76si0vydzk5qhg4f1a1j655alxflm9sqci8fi8safwj96a";
    depends = [ AnnotationDbi ];
  };
  nugomm1a520177probe = derive2 {
    name = "nugomm1a520177probe";
    version = "3.4.0";
    sha256 = "1n70k0mhv146983myjgk1cgkr9rmmcpqdv8wpkcr320qcvgf9bn7";
    depends = [ AnnotationDbi ];
  };
  oligoData = derive2 {
    name = "oligoData";
    version = "1.8.0";
    sha256 = "1d1yfms3jv2c4s255xnh8yxwijrj35skw3nxds7l46y88lg3qn8y";
    depends = [ oligo ];
  };
  org_Ag_eg_db = derive2 {
    name = "org.Ag.eg.db";
    version = "3.7.0";
    sha256 = "101xvx62y1y2kbiv9j427879zhjindm1hzb9iscinmf10lwhyj8q";
    depends = [ AnnotationDbi ];
  };
  org_At_tair_db = derive2 {
    name = "org.At.tair.db";
    version = "3.7.0";
    sha256 = "0i5dv4lc8dh27ipf37wk84y75fmnbja0bbllzbchb459c9bpwcf9";
    depends = [ AnnotationDbi ];
  };
  org_Bt_eg_db = derive2 {
    name = "org.Bt.eg.db";
    version = "3.7.0";
    sha256 = "0vdfgh2yrawz8bbszgxl5vvq6iqvn25p5l01j7zhlmx035jcbfak";
    depends = [ AnnotationDbi ];
  };
  org_Ce_eg_db = derive2 {
    name = "org.Ce.eg.db";
    version = "3.7.0";
    sha256 = "1w5br1ss4ha8wv4v2saj7cmbjc2jw0dyj2f2y269l078z31wcnaz";
    depends = [ AnnotationDbi ];
  };
  org_Cf_eg_db = derive2 {
    name = "org.Cf.eg.db";
    version = "3.7.0";
    sha256 = "1y3kda375f327bv31cfp470546hvcdw5a8bl3z5h1dm6c556z7cl";
    depends = [ AnnotationDbi ];
  };
  org_Dm_eg_db = derive2 {
    name = "org.Dm.eg.db";
    version = "3.7.0";
    sha256 = "1pqjrzlyg72bjpy8zsxvaglc7jsv176bnyi87xdajmkvsgxpm7b3";
    depends = [ AnnotationDbi ];
  };
  org_Dr_eg_db = derive2 {
    name = "org.Dr.eg.db";
    version = "3.7.0";
    sha256 = "1xs5wsbcpy0iwbjyiv7fax57djqc529ai5fk1qfsdcvlja3cpglx";
    depends = [ AnnotationDbi ];
  };
  org_EcK12_eg_db = derive2 {
    name = "org.EcK12.eg.db";
    version = "3.7.0";
    sha256 = "0ii3k9b0rr6bkb16m108if9liinw7md4mgh8fz4yd4gh8a7zcli7";
    depends = [ AnnotationDbi ];
  };
  org_EcSakai_eg_db = derive2 {
    name = "org.EcSakai.eg.db";
    version = "3.7.0";
    sha256 = "1zcqbr4sds24mcggg71g4j6v0wp7fri75d1l0bhp0x245b9k5vnw";
    depends = [ AnnotationDbi ];
  };
  org_Gg_eg_db = derive2 {
    name = "org.Gg.eg.db";
    version = "3.7.0";
    sha256 = "0lyzznrnyyw9lsdp58a0sc5jw2lrccsv44dvrza2ix8mx46gplis";
    depends = [ AnnotationDbi ];
  };
  org_Hs_eg_db = derive2 {
    name = "org.Hs.eg.db";
    version = "3.7.0";
    sha256 = "1qxz9l80yg3qdqszs6dsscp7lrpfi1bgd0pxh9j7q34vprzwhdim";
    depends = [ AnnotationDbi ];
  };
  org_Mm_eg_db = derive2 {
    name = "org.Mm.eg.db";
    version = "3.7.0";
    sha256 = "1i3nvrd3wjigf1rmgxq1p5xxc3p8v02h5gwi62s30rkrsyjjfjxx";
    depends = [ AnnotationDbi ];
  };
  org_Mmu_eg_db = derive2 {
    name = "org.Mmu.eg.db";
    version = "3.7.0";
    sha256 = "1c6mwknyf8cq824qm3cax0a2l3wd2h9dw6pylhwm0x7viz2xf2iz";
    depends = [ AnnotationDbi ];
  };
  org_Pf_plasmo_db = derive2 {
    name = "org.Pf.plasmo.db";
    version = "3.7.0";
    sha256 = "0s3ibaqvjw3sg1j22pfgzw1gcb9pv9b8a4livj9ph73jqhx03r5i";
    depends = [ AnnotationDbi ];
  };
  org_Pt_eg_db = derive2 {
    name = "org.Pt.eg.db";
    version = "3.7.0";
    sha256 = "1n9qd34gjkjgbbz07h6ibzgbq9id81z6ni01vmaki3554gmfk3dl";
    depends = [ AnnotationDbi ];
  };
  org_Rn_eg_db = derive2 {
    name = "org.Rn.eg.db";
    version = "3.7.0";
    sha256 = "10293py12jar1ab3s1b872c5gxpw9d2d5sxk4iq5g38i0gcf5gsc";
    depends = [ AnnotationDbi ];
  };
  org_Sc_sgd_db = derive2 {
    name = "org.Sc.sgd.db";
    version = "3.7.0";
    sha256 = "0dwaw9v4c1d5wr6skaf97s013wqwqm31bybhggm1fm59aa6mkdwv";
    depends = [ AnnotationDbi ];
  };
  org_Ss_eg_db = derive2 {
    name = "org.Ss.eg.db";
    version = "3.7.0";
    sha256 = "1s5zizma3ba00z8q1k9h4fajxwj3f2jg1034rfwqlhsscwrhv5ih";
    depends = [ AnnotationDbi ];
  };
  org_Xl_eg_db = derive2 {
    name = "org.Xl.eg.db";
    version = "3.7.0";
    sha256 = "002i6aacrirvyzi14r26fgr6cqc0bfwn0wg83sbligp2dwqm0bb4";
    depends = [ AnnotationDbi ];
  };
  paeg1acdf = derive2 {
    name = "paeg1acdf";
    version = "2.18.0";
    sha256 = "127pgxxp5wp3hgmafbzdzsk4gqnllq1m1gcsfyzkvpkvmbn4aa9n";
    depends = [ AnnotationDbi ];
  };
  paeg1aprobe = derive2 {
    name = "paeg1aprobe";
    version = "2.18.0";
    sha256 = "0hbyd402wf9nzy2g93nhnf2zsi9jvhgfk0llxlyfk0kqxs0y4byy";
    depends = [ AnnotationDbi ];
  };
  pd_081229_hg18_promoter_medip_hx1 = derive2 {
    name = "pd.081229.hg18.promoter.medip.hx1";
    version = "0.99.4";
    sha256 = "1h4925dmw0vfsnhllg55gswq3sxfmx9rcjzifdvgs9y27399psrr";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite ];
  };
  pd_2006_07_18_hg18_refseq_promoter = derive2 {
    name = "pd.2006.07.18.hg18.refseq.promoter";
    version = "1.8.1";
    sha256 = "09593qkh3jqlgxlqrpl3gla3y1kcshnzlq6nf10xhlps0qdlskhx";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite ];
  };
  pd_2006_07_18_mm8_refseq_promoter = derive2 {
    name = "pd.2006.07.18.mm8.refseq.promoter";
    version = "0.99.3";
    sha256 = "14cm7z1y7rsk5m2zazg27wvjabckb9ifwa1g091ckwn1jfaf7aqn";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite ];
  };
  pd_2006_10_31_rn34_refseq_promoter = derive2 {
    name = "pd.2006.10.31.rn34.refseq.promoter";
    version = "0.99.3";
    sha256 = "0v0fa1hn5bwa15vg31dar2x0xfki0xby6qf5p1a0ivrx3pnvbsrl";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite ];
  };
  pd_ag = derive2 {
    name = "pd.ag";
    version = "3.12.0";
    sha256 = "0kh7ridgihqpibazpxpf9y8qiznxm4nng39701abamadxb5r6qmq";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_aragene_1_0_st = derive2 {
    name = "pd.aragene.1.0.st";
    version = "3.12.0";
    sha256 = "0255bgsqz8fflnlnxw77wvv6rky46n3pcryk9yhw7nfx0cq19v4r";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_aragene_1_1_st = derive2 {
    name = "pd.aragene.1.1.st";
    version = "3.12.0";
    sha256 = "105qfxg8p9z0bzffm6zg16c5f6nnv5hddlpcxs0kp3daddap8h5s";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ath1_121501 = derive2 {
    name = "pd.ath1.121501";
    version = "3.12.0";
    sha256 = "0j83s6402xrggnlnqjyphy577by9w1ncvf1az4immzaixdamaaxc";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_barley1 = derive2 {
    name = "pd.barley1";
    version = "3.12.0";
    sha256 = "0mha6w2zh7gi4y7ngkh84jaff50h8l9a0q9dwc8a00m5npkpkv4g";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_bovgene_1_0_st = derive2 {
    name = "pd.bovgene.1.0.st";
    version = "3.12.0";
    sha256 = "00ys19pdc7zgprfrhmk0pzfb5q96qy0vqxi2a6g28pxwf3367b30";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_bovgene_1_1_st = derive2 {
    name = "pd.bovgene.1.1.st";
    version = "3.12.0";
    sha256 = "0npjm9rpcwj5j8sh1mdr5j1fz7dbwrqvjh2jx69fpslry69i6daq";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_bovine = derive2 {
    name = "pd.bovine";
    version = "3.12.0";
    sha256 = "1g03za5jc8lz21wpx1h2rcxdwsx7ddmmnyflz46z35ginzy41g7h";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_bsubtilis = derive2 {
    name = "pd.bsubtilis";
    version = "3.12.0";
    sha256 = "07x4dss0zp3p315q38bi7xarycav2hr44x7jb1jx4dypr0jh98mh";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_cangene_1_0_st = derive2 {
    name = "pd.cangene.1.0.st";
    version = "3.12.0";
    sha256 = "0dcwy6gnlj51hkc2gsv6fdq02vczci4z37f3iy1n8zkvz5b4yw6c";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_cangene_1_1_st = derive2 {
    name = "pd.cangene.1.1.st";
    version = "3.12.0";
    sha256 = "0pgw1424rvg3k9m3z6ffiyfj91i930dx2slqd15bnvc9hrr75094";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_canine = derive2 {
    name = "pd.canine";
    version = "3.12.0";
    sha256 = "0xpisxv7c990w44gd5g2iwfzqi3618xa3mdps69z2j4bfrcm37vq";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_canine_2 = derive2 {
    name = "pd.canine.2";
    version = "3.12.0";
    sha256 = "1dx914yyq6ry88d6fipsxsvp41pgcgllznpwsqqm2xa99y85ka5y";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_celegans = derive2 {
    name = "pd.celegans";
    version = "3.12.0";
    sha256 = "08byc5xvnbfdlikv9118k52pk37br4k8hn86xypkrmbz67fzlzpd";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_charm_hg18_example = derive2 {
    name = "pd.charm.hg18.example";
    version = "0.99.4";
    sha256 = "0nqv3h4zp83vp7q49n956920x5hdfcbw4z3hlvmqx8dixbgr1jrg";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite ];
  };
  pd_chicken = derive2 {
    name = "pd.chicken";
    version = "3.12.0";
    sha256 = "1alkhr297ar6iv7nrjxnlhmq3xvjzpl46mdckkbxw13w73vj6p32";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_chigene_1_0_st = derive2 {
    name = "pd.chigene.1.0.st";
    version = "3.12.0";
    sha256 = "0smfgx1brfla96ijsv3a3ljcn02kpbk6sczgp06dik3g0k54788h";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_chigene_1_1_st = derive2 {
    name = "pd.chigene.1.1.st";
    version = "3.12.0";
    sha256 = "013baf38h35fsxq0f32v00rizik8iq76jm1s8azkicv90bvw5g8k";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_chogene_2_0_st = derive2 {
    name = "pd.chogene.2.0.st";
    version = "3.12.0";
    sha256 = "0pljjz466y2aav9045qgr5hbrv7alyl3gw3br4a8knbijk6fbw15";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_chogene_2_1_st = derive2 {
    name = "pd.chogene.2.1.st";
    version = "3.12.0";
    sha256 = "0d9pslimh0w37yvvfgqljbr2z5arjn6kx0wnjhp19gcch44jvkr2";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_citrus = derive2 {
    name = "pd.citrus";
    version = "3.12.0";
    sha256 = "1792gsxdr24264n121zvspdq39ac3khaghv5j66rn2nzqds75qch";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_clariom_d_human = derive2 {
    name = "pd.clariom.d.human";
    version = "3.14.1";
    sha256 = "11q4s4q07fpkl5wpmhhjfkrp4l8i8gy1i8wc80aar84lp1261vvx";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_clariom_s_human = derive2 {
    name = "pd.clariom.s.human";
    version = "3.14.1";
    sha256 = "0a68mnwv735mi9k9qxs2vv4hnh76yg1n7jjyaw34g8m7405yjxxp";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_clariom_s_human_ht = derive2 {
    name = "pd.clariom.s.human.ht";
    version = "3.14.1";
    sha256 = "08fzm8xp6wa4x03vqb28dvlz3hiwv2q5n5h9m2np0g4g40hbhg89";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_clariom_s_mouse = derive2 {
    name = "pd.clariom.s.mouse";
    version = "3.14.1";
    sha256 = "15fc25840lnhv0rlxc98akda1gis1s4xn61ycvymjii3lgx8hwpk";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_clariom_s_mouse_ht = derive2 {
    name = "pd.clariom.s.mouse.ht";
    version = "3.14.1";
    sha256 = "1ka9mganvymml306yh196rqan333ykrmqp9dfl4xs9mz57p405kk";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_clariom_s_rat = derive2 {
    name = "pd.clariom.s.rat";
    version = "3.14.1";
    sha256 = "1bx0vipcw3vjpz59h5820yanwy7b8mxb8bkgwp3n58vm24x7l304";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_clariom_s_rat_ht = derive2 {
    name = "pd.clariom.s.rat.ht";
    version = "3.14.1";
    sha256 = "17fk4qiznh2ks7r4mzbv1gnpjca39n6rzshb5dw5n73rbnd24160";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_cotton = derive2 {
    name = "pd.cotton";
    version = "3.12.0";
    sha256 = "1h71klvndi32j7hb7cy2w6asf7lb1xhs5glxajnd30y7ksigba7l";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_cyngene_1_0_st = derive2 {
    name = "pd.cyngene.1.0.st";
    version = "3.12.0";
    sha256 = "1xkv8m346x1zrnp4bhbjk2xwfq5jkbprbh417bya8swqvcyv3zbj";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_cyngene_1_1_st = derive2 {
    name = "pd.cyngene.1.1.st";
    version = "3.12.0";
    sha256 = "1kicrk0n2lik32q9nkpfy8ydh8klsy6i5cy6m2grddv80g5hc6n4";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_cyrgene_1_0_st = derive2 {
    name = "pd.cyrgene.1.0.st";
    version = "3.12.0";
    sha256 = "1s7rrwcmaar230y90hhvrx3wxlp228j88pwdh2glap2pn3d3rlnd";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_cyrgene_1_1_st = derive2 {
    name = "pd.cyrgene.1.1.st";
    version = "3.12.0";
    sha256 = "0p7j8ygyx8f5aqyy847rfcc35hrkcavi1700af971jjrha3gllc0";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_cytogenetics_array = derive2 {
    name = "pd.cytogenetics.array";
    version = "3.12.0";
    sha256 = "0gd7q64zfxda9irdmmr92iqxlswaj5v4pklsfm96xkn8lxq34dlb";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_drogene_1_0_st = derive2 {
    name = "pd.drogene.1.0.st";
    version = "3.12.0";
    sha256 = "1zp85q3a2bayr0q5r0ij62kfypzngcz9v791xsf9n9k7nx6714fi";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_drogene_1_1_st = derive2 {
    name = "pd.drogene.1.1.st";
    version = "3.12.0";
    sha256 = "0yjxjzmcx2hh6rm15p9d36vfj77fwmd7q2kbjk8h7hbpkm72ssdf";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_drosgenome1 = derive2 {
    name = "pd.drosgenome1";
    version = "3.12.0";
    sha256 = "1cp3fs2g88yv50gkd6m769idlj7kci2g82wafn17ci65g64q0g05";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_drosophila_2 = derive2 {
    name = "pd.drosophila.2";
    version = "3.12.0";
    sha256 = "0rr3l6203nfzhz21wps7dfcifvzmbnixcr2piv5jdfh7birj23aa";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_e_coli_2 = derive2 {
    name = "pd.e.coli.2";
    version = "3.12.0";
    sha256 = "1nny0w0adg433n1i20q0jdmi5yy1anpa91dgrklpvxyxbr5902vz";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ecoli = derive2 {
    name = "pd.ecoli";
    version = "3.12.0";
    sha256 = "0mi5i0cp5xz97pb3ic6qmwl3fp4byyddvas2npll4ngarl5wv5ag";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ecoli_asv2 = derive2 {
    name = "pd.ecoli.asv2";
    version = "3.12.0";
    sha256 = "19pn7691cr0vakxlx0q0x3p1pfc0z8l5f14475bv2fr4djljhhma";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_elegene_1_0_st = derive2 {
    name = "pd.elegene.1.0.st";
    version = "3.12.0";
    sha256 = "1if8gwvvk9jybsrcwr8sayg1czchpnlmysa9plrm50g7r2ki7m4l";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_elegene_1_1_st = derive2 {
    name = "pd.elegene.1.1.st";
    version = "3.12.0";
    sha256 = "18v3n3ss3rl2ksvjg1jk1w0mprhhxra55znixfcd8ikqsrdfj2a2";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_equgene_1_0_st = derive2 {
    name = "pd.equgene.1.0.st";
    version = "3.12.0";
    sha256 = "01vcj6a6hm9j2fbhrz244sbig63j1jyxyg068q4hizpl9lpzaibd";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_equgene_1_1_st = derive2 {
    name = "pd.equgene.1.1.st";
    version = "3.12.0";
    sha256 = "0migyzmrgqvvnkl8w61qv26hj5kjy720q4ipamdn99z9s4r8cxrn";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_feinberg_hg18_me_hx1 = derive2 {
    name = "pd.feinberg.hg18.me.hx1";
    version = "0.99.3";
    sha256 = "1k50khs7mrp1qy9z0whm5drwv59m8zn7v0zxhv26bpvmwbrnlhfg";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite ];
  };
  pd_feinberg_mm8_me_hx1 = derive2 {
    name = "pd.feinberg.mm8.me.hx1";
    version = "0.99.3";
    sha256 = "1xk4rmpxjh9mwijwglzlycg7bk2zk599fk7xbnk114rj216y2jsm";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite ];
  };
  pd_felgene_1_0_st = derive2 {
    name = "pd.felgene.1.0.st";
    version = "3.12.0";
    sha256 = "1lf3lp3zjprfwni2nfdpkvj2j6y7hd7znmxqcgj46vccznc49hh6";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_felgene_1_1_st = derive2 {
    name = "pd.felgene.1.1.st";
    version = "3.12.0";
    sha256 = "027cgqxfgmlkx64y6nm9h36ji781fkrnnrdxblh8h4jwjd5n36rj";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_fingene_1_0_st = derive2 {
    name = "pd.fingene.1.0.st";
    version = "3.12.0";
    sha256 = "0l19h920cghw65nqbh79s1rwijqdl7k84km0iv1fgx0kxhh28xa0";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_fingene_1_1_st = derive2 {
    name = "pd.fingene.1.1.st";
    version = "3.12.0";
    sha256 = "1habbw9fvygailw73azfrvczgp6ap1az688vz8pklqq77vlqs1qz";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_genomewidesnp_5 = derive2 {
    name = "pd.genomewidesnp.5";
    version = "3.14.1";
    sha256 = "1kiqmcc07q2m7hkgqczqndk7frpwibpsi2c0ihr5av0vjrp118ak";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_genomewidesnp_6 = derive2 {
    name = "pd.genomewidesnp.6";
    version = "3.14.1";
    sha256 = "1f35nw987axlc5rsr97i7rwcy1dd8zjjj6jf4cg75y0la6rvhfw4";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_guigene_1_0_st = derive2 {
    name = "pd.guigene.1.0.st";
    version = "3.12.0";
    sha256 = "1rq5gbdm6k0shv82zy7vrqxahzffh1xikrd3a6d1ai67n129bv6f";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_guigene_1_1_st = derive2 {
    name = "pd.guigene.1.1.st";
    version = "3.12.0";
    sha256 = "0p53kkhaa4d6ib32sfnwvs363zir227dmzxp8yqma0z4kz0djdna";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hc_g110 = derive2 {
    name = "pd.hc.g110";
    version = "3.12.0";
    sha256 = "014bb45m2pwwbz7aca6l6442188mkp5bsk46z7x18g0aa66p06hv";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_focus = derive2 {
    name = "pd.hg.focus";
    version = "3.12.0";
    sha256 = "1qlkhxq76nb55c299g7x7x8wn8nx1mg4ra5b0faflsjirkh4b32s";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u133_plus_2 = derive2 {
    name = "pd.hg.u133.plus.2";
    version = "3.12.0";
    sha256 = "02ip0mf24lw818ij8xgk7cylb5q1059jwvbdd2aynqqwy2mg31h0";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u133a = derive2 {
    name = "pd.hg.u133a";
    version = "3.12.0";
    sha256 = "08bk5im2zkb1vif1i6bgfx068xcl5q5m0ac33zpscfdq4jashm7k";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u133a_2 = derive2 {
    name = "pd.hg.u133a.2";
    version = "3.12.0";
    sha256 = "1rlh62r5zmxllkc9izr6a4yr2n88flfz1rybwvi90yggc788chxy";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u133a_tag = derive2 {
    name = "pd.hg.u133a.tag";
    version = "3.12.0";
    sha256 = "1ndjzcydshh5f3cnrav91hi47bx92z6rqliiwirhx2cqk8bvz5yp";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u133b = derive2 {
    name = "pd.hg.u133b";
    version = "3.12.0";
    sha256 = "1mafh53bj6g30869pdyl59040m2crqqbfcbdpdxfpigxpqr3rb4c";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u219 = derive2 {
    name = "pd.hg.u219";
    version = "3.12.0";
    sha256 = "04kqvh5ilf83z2iwvfw7m8xsgjxy29vqayp1lgh38y48j0nn24dk";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u95a = derive2 {
    name = "pd.hg.u95a";
    version = "3.12.0";
    sha256 = "1c7d16im1xxs8v0ccn19klwv43qr6b4iw0k5hz9cl8m10jmyw49b";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u95av2 = derive2 {
    name = "pd.hg.u95av2";
    version = "3.12.0";
    sha256 = "1l3y2bhjk67jwxvxwn5rngzn5c2dzk4lk24cm74f6px845qw5sk7";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u95b = derive2 {
    name = "pd.hg.u95b";
    version = "3.12.0";
    sha256 = "0gyxh7nagya1hgh5vvwalxmhbqm9pii3l6h1mndvx2ib58msh49h";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u95c = derive2 {
    name = "pd.hg.u95c";
    version = "3.12.0";
    sha256 = "0p9yrwjw75r5dg3z0pl4yr04agjpqv9rz3in2faw3pqawdzndihq";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u95d = derive2 {
    name = "pd.hg.u95d";
    version = "3.12.0";
    sha256 = "0ygfx73b122b468zvr9lhw2vkr1aijasrazarqjqc8bjbfm4fybw";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg_u95e = derive2 {
    name = "pd.hg.u95e";
    version = "3.12.0";
    sha256 = "0cksi811m9fzjq5linlsarfswp3p7rdgks0js3chv91jr3v2z3a7";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hg18_60mer_expr = derive2 {
    name = "pd.hg18.60mer.expr";
    version = "3.12.0";
    sha256 = "1lsfsgsj6gyv0q509d0axr6g2yv226zxqh8f2n1hw0kfxwl27bm8";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ht_hg_u133_plus_pm = derive2 {
    name = "pd.ht.hg.u133.plus.pm";
    version = "3.12.0";
    sha256 = "1000f1d28yzc0kcdf380fkx3xlgla3kn4n9f2ddawzjb7igash92";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ht_hg_u133a = derive2 {
    name = "pd.ht.hg.u133a";
    version = "3.12.0";
    sha256 = "14bnnxsn02mpyynn8bvl8c47id9l2wfakngbvpq4h5yjy689jm1c";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ht_mg_430a = derive2 {
    name = "pd.ht.mg.430a";
    version = "3.12.0";
    sha256 = "10shsap47217p6zmb9fn86na7if965h45l2r787cisgyyn9n45mq";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hta_2_0 = derive2 {
    name = "pd.hta.2.0";
    version = "3.12.2";
    sha256 = "004mm93wag59arzirws3cfqjv4whl8sbv558xxg7pj1ar026g4m3";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hu6800 = derive2 {
    name = "pd.hu6800";
    version = "3.12.0";
    sha256 = "07dj0avpx53kwaab9s126pn844nal9kn3h288n1m0kihir2mrjmv";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_huex_1_0_st_v2 = derive2 {
    name = "pd.huex.1.0.st.v2";
    version = "3.14.1";
    sha256 = "1chlvjy1gvw5r8hfmkb34m3h7w2z4s5x9gsc50qbj84988k4gzga";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hugene_1_0_st_v1 = derive2 {
    name = "pd.hugene.1.0.st.v1";
    version = "3.14.1";
    sha256 = "1ikd6h7wnyxm11j0had2wcsxfbfrwdfw9605bvvdgd63dlvdv5dk";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hugene_1_1_st_v1 = derive2 {
    name = "pd.hugene.1.1.st.v1";
    version = "3.14.1";
    sha256 = "0bsvwr4h8j4niagnmf7d2jd714dqk4yzdhr664z6vpx6429s0rsw";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hugene_2_0_st = derive2 {
    name = "pd.hugene.2.0.st";
    version = "3.14.1";
    sha256 = "02m5x9mrz4ca0w84ljmdpw7rnlzqbqdq0q5k4sg7izx99k5c8r59";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_hugene_2_1_st = derive2 {
    name = "pd.hugene.2.1.st";
    version = "3.14.1";
    sha256 = "07la78206cvilfm8l2fwrcyy3gpwnhn0p32ilv043ln9drka2r8h";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_maize = derive2 {
    name = "pd.maize";
    version = "3.12.0";
    sha256 = "02viqnqf02d75sbarxh1k76966yay5i6wwdx118s4c9nlr5q6aqg";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mapping250k_nsp = derive2 {
    name = "pd.mapping250k.nsp";
    version = "3.12.0";
    sha256 = "10j8c18glhvg07zp6w84hlc6l3a3qkvcvfnq0blpjfdk3a2lndz7";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mapping250k_sty = derive2 {
    name = "pd.mapping250k.sty";
    version = "3.12.0";
    sha256 = "1hpyijrkr6svxxhrdp6s4jjcvr44hhbrdhrzvnw5ywpykmbphryc";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mapping50k_hind240 = derive2 {
    name = "pd.mapping50k.hind240";
    version = "3.12.0";
    sha256 = "1whpjdr4aql846cm8nzgs613pi12qdqfixhqcfv8wrqyks27kq6s";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mapping50k_xba240 = derive2 {
    name = "pd.mapping50k.xba240";
    version = "3.12.0";
    sha256 = "1a1f3lh5ywhyjawdbj2fzban85c8jz70lfcv3pagd5piincjwxq8";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_margene_1_0_st = derive2 {
    name = "pd.margene.1.0.st";
    version = "3.12.0";
    sha256 = "1s4l57hw511cnzj197jvvzqs8ymfbf14khxcv4llg55prxnvvnfc";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_margene_1_1_st = derive2 {
    name = "pd.margene.1.1.st";
    version = "3.12.0";
    sha256 = "067jv9486win2kv563gr4vpc96lpl02zqd09cnma7ycd7l1nvj9s";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_medgene_1_0_st = derive2 {
    name = "pd.medgene.1.0.st";
    version = "3.12.0";
    sha256 = "0f5blbhlp160av6r37icjdq2lyrvip09r4yzxhfa2vlxpcm7i83m";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_medgene_1_1_st = derive2 {
    name = "pd.medgene.1.1.st";
    version = "3.12.0";
    sha256 = "1mlyv6qjcxj9q416pmjq36q0aqp5l47pkd557ayaqd7gm3ygikcq";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_medicago = derive2 {
    name = "pd.medicago";
    version = "3.12.0";
    sha256 = "1wm81jr9d04yiyg0alj197fjigcvjhz2kvh8j6jw9yaawppr0c5p";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mg_u74a = derive2 {
    name = "pd.mg.u74a";
    version = "3.12.0";
    sha256 = "1jji6g49icsxyam9qx3mbaspg24q0hjavi0w75k99m2ckmllc47c";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mg_u74av2 = derive2 {
    name = "pd.mg.u74av2";
    version = "3.12.0";
    sha256 = "08ym915fb26qbz2r9kzgf7znai4mc06lr59l1da0x02iaixagg32";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mg_u74b = derive2 {
    name = "pd.mg.u74b";
    version = "3.12.0";
    sha256 = "0yav9ghdk8y12bsqam2r0p4q3r1yymfwrz1kdg0l7qfzw3mn141d";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mg_u74bv2 = derive2 {
    name = "pd.mg.u74bv2";
    version = "3.12.0";
    sha256 = "0hxczlax8qnghp4f7d3ph2y5j3vz3k4iwl6lyw3sig51msl4q6sd";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mg_u74c = derive2 {
    name = "pd.mg.u74c";
    version = "3.12.0";
    sha256 = "13sq8jmwlqrci87bnl313dyqzy6v141r3fqzh1frl1w66ilw9chm";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mg_u74cv2 = derive2 {
    name = "pd.mg.u74cv2";
    version = "3.12.0";
    sha256 = "1s59s9ch1ynrmnsn5jl2b19phij4qamgcpfs3f5zhji6ip41lckj";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mirna_1_0 = derive2 {
    name = "pd.mirna.1.0";
    version = "3.12.0";
    sha256 = "0klkmrljgvkqvdlm07c47bl0jppbzz95ikxabfi8b3ajv78k6gn1";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mirna_2_0 = derive2 {
    name = "pd.mirna.2.0";
    version = "3.12.0";
    sha256 = "12ynrrr0jrc0kl6s4pkn9fv3r3bh6wsbrfyywb5bvxf71n75wnqy";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mirna_3_0 = derive2 {
    name = "pd.mirna.3.0";
    version = "3.12.0";
    sha256 = "0awghps8nlisdj2anvs400dn1hwdi8iw6xlrw17qr70fznbihdsy";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mirna_3_1 = derive2 {
    name = "pd.mirna.3.1";
    version = "3.8.1";
    sha256 = "0g8fjwhxmps1w5f7lvnv258qn2ipggs1ar4r810amqqxd0yd5ah2";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite ];
  };
  pd_mirna_4_0 = derive2 {
    name = "pd.mirna.4.0";
    version = "3.12.0";
    sha256 = "000gqhcvlpydrpr61853q22x8gvzmlf1kp7w98lll5g1vvwkw1ad";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_moe430a = derive2 {
    name = "pd.moe430a";
    version = "3.12.0";
    sha256 = "15qys3pm8nwkr385y8mj976k16as8r65lmzykm8cy0skl071i8wb";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_moe430b = derive2 {
    name = "pd.moe430b";
    version = "3.12.0";
    sha256 = "1xas3ld65xp2g1cfkd1n4v3yvx3g0g221c3ag550k552v0alfbyd";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_moex_1_0_st_v1 = derive2 {
    name = "pd.moex.1.0.st.v1";
    version = "3.14.1";
    sha256 = "13bqzbyqngbhj7yji568cc36fq0zw0bjaglfp2n9nnhdddd8b62x";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mogene_1_0_st_v1 = derive2 {
    name = "pd.mogene.1.0.st.v1";
    version = "3.14.1";
    sha256 = "1hmb8kf91jd9q6b4pxiwlaj6ajzmkv1c3xsszyps5cwv13pgdjix";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mogene_1_1_st_v1 = derive2 {
    name = "pd.mogene.1.1.st.v1";
    version = "3.14.1";
    sha256 = "13s7r8g29y56qbj2xm81r5kj65y2qcp5d24bakbhfcvz60wzljqf";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mogene_2_0_st = derive2 {
    name = "pd.mogene.2.0.st";
    version = "3.14.1";
    sha256 = "0205jk6x8r35bmma771q6km631jlppm4y72zy85bv87dv4adxci8";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mogene_2_1_st = derive2 {
    name = "pd.mogene.2.1.st";
    version = "3.14.1";
    sha256 = "14qwcq6yyy2ayrqv8kr33chlpgw3vkgq8iwb3yycsh3x3wz40jb8";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mouse430_2 = derive2 {
    name = "pd.mouse430.2";
    version = "3.12.0";
    sha256 = "1ix7vkjy175cxbsbs67z38dhszxjik6370j0jkfpcknms6bh1db3";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mouse430a_2 = derive2 {
    name = "pd.mouse430a.2";
    version = "3.12.0";
    sha256 = "11ywfshqxjmwf9q4sj97zv3ylynfkswcfaqglj883p4719lhxmc3";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mta_1_0 = derive2 {
    name = "pd.mta.1.0";
    version = "3.12.0";
    sha256 = "07vznamds5lc1xnpv7kjwcrsd5zq0ap4gk8a85xqb93fmcc9ypqi";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mu11ksuba = derive2 {
    name = "pd.mu11ksuba";
    version = "3.12.0";
    sha256 = "10fkys7y5b5frdrjqw3x2gqzp51lgg29nw6gxz25yi5fznc3nnv2";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_mu11ksubb = derive2 {
    name = "pd.mu11ksubb";
    version = "3.12.0";
    sha256 = "08734j3asq56v090zi0gzk3ryycjm78dfbb0xqmpr7ggqys96qp9";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_nugo_hs1a520180 = derive2 {
    name = "pd.nugo.hs1a520180";
    version = "3.4.0";
    sha256 = "1qc87zrrccld1hdqmrk1if98c6jq343gzlmib40wvshmrijp3sk3";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_nugo_mm1a520177 = derive2 {
    name = "pd.nugo.mm1a520177";
    version = "3.4.0";
    sha256 = "0568zvxc11w2i32wimhmi4271jbmpn97kb0vn4ns20hfg4h63m99";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ovigene_1_0_st = derive2 {
    name = "pd.ovigene.1.0.st";
    version = "3.12.0";
    sha256 = "0vga20rb0v4yzd28szsppbgfhmn6ky85qrjj9llvacnlj1riwxsi";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ovigene_1_1_st = derive2 {
    name = "pd.ovigene.1.1.st";
    version = "3.12.0";
    sha256 = "1vzrizvk1dbj6ngjxv9wpbm89q5mr8dkfhr0azrczs54c92xy48r";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_pae_g1a = derive2 {
    name = "pd.pae.g1a";
    version = "3.12.0";
    sha256 = "0b0bmzfrh7lm2i5d66z24iz0d5zj3qhw89aw011yssks7sr9lq90";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_plasmodium_anopheles = derive2 {
    name = "pd.plasmodium.anopheles";
    version = "3.12.0";
    sha256 = "0njd97jkg4hxd0jyq03227i00gmy0ccxznzqmp0mjqmkkhljn7nm";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_poplar = derive2 {
    name = "pd.poplar";
    version = "3.12.0";
    sha256 = "0j5xmf5hqvbb8ylsrvih92vxn1c1lah3mkffn64fji2lgqy9vjp9";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_porcine = derive2 {
    name = "pd.porcine";
    version = "3.12.0";
    sha256 = "0zx2gz90hhalaas3sf2rh8wcapjwmnckr0gq1r8p572chwf2rb81";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_porgene_1_0_st = derive2 {
    name = "pd.porgene.1.0.st";
    version = "3.12.0";
    sha256 = "1jiajzn31yjzs942w3i4cjqlpq81rkbryk961fqb9jpwldzg1pmy";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_porgene_1_1_st = derive2 {
    name = "pd.porgene.1.1.st";
    version = "3.12.0";
    sha256 = "038zwlckx58bw4x5naspfnvk4jcyc2g9bijrh1wd4m4k5mr1i4dk";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rabgene_1_0_st = derive2 {
    name = "pd.rabgene.1.0.st";
    version = "3.12.0";
    sha256 = "0vwxzwgwh1a0fpyqsc3mnagin67wf2jmymm9kwhcnxargpmslm7k";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rabgene_1_1_st = derive2 {
    name = "pd.rabgene.1.1.st";
    version = "3.12.0";
    sha256 = "0qs3ka3pdlrpqh66zb62jdfm2y6p2wyn6rcp7gb5qw0s8q9h170a";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rae230a = derive2 {
    name = "pd.rae230a";
    version = "3.12.0";
    sha256 = "14kb35pcgxh2hmpzyqp9c2xirs0p6y5dvc3h2n568jmmdd14s7j5";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rae230b = derive2 {
    name = "pd.rae230b";
    version = "3.12.0";
    sha256 = "1db6bm6qyrzwwa2scyw6qg7qcdqq97s5vy8kv0fnqc604b1jdzzq";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_raex_1_0_st_v1 = derive2 {
    name = "pd.raex.1.0.st.v1";
    version = "3.14.1";
    sha256 = "11sxhhpb4fy7wh5k7yxwwv141xgn4r1yshx097wicpa6561ffdkc";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ragene_1_0_st_v1 = derive2 {
    name = "pd.ragene.1.0.st.v1";
    version = "3.14.1";
    sha256 = "0afnv1f5xvdh1vdsdfi5k1zscqzpdbf4b399wib3c8dg9vslccgx";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ragene_1_1_st_v1 = derive2 {
    name = "pd.ragene.1.1.st.v1";
    version = "3.14.1";
    sha256 = "1krygwjhqs97gyh94xfbsfd8gg285fg5bgm7rqk7wlwp8fxx8xnn";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ragene_2_0_st = derive2 {
    name = "pd.ragene.2.0.st";
    version = "3.14.1";
    sha256 = "1rq4ivv107853pyr4jrnbms4fgfzddndibrasgql9d4msca0sbz9";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_ragene_2_1_st = derive2 {
    name = "pd.ragene.2.1.st";
    version = "3.14.1";
    sha256 = "1k9zqhnck7fgp6g0b8vmasqjvdyqshzs567rz8qabw6jk5ifssvz";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rat230_2 = derive2 {
    name = "pd.rat230.2";
    version = "3.12.0";
    sha256 = "0ysn0qi26b3llqs312an0mlgyahf4pgmixlcq2x2n925drns34gg";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rcngene_1_0_st = derive2 {
    name = "pd.rcngene.1.0.st";
    version = "3.12.0";
    sha256 = "0hrhvy6dbw8g1h9qgm9frpmfp45pd5h0fnbvbvz94l98a5gda7xx";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rcngene_1_1_st = derive2 {
    name = "pd.rcngene.1.1.st";
    version = "3.12.0";
    sha256 = "1lyizr096x5idasvlivl3lb67g7n2xvblrk5zfxglaf2fgpbrgwn";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rg_u34a = derive2 {
    name = "pd.rg.u34a";
    version = "3.12.0";
    sha256 = "18jl5w1say8zyp50iqmd6jiw8ffa7qsk6sw7h7cw0j1g90ssf4y3";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rg_u34b = derive2 {
    name = "pd.rg.u34b";
    version = "3.12.0";
    sha256 = "19v2g9lvadvba2dy0c0qn6j8qnsds2xa4cliiq12byad21833ss0";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rg_u34c = derive2 {
    name = "pd.rg.u34c";
    version = "3.12.0";
    sha256 = "10j3hcszx637dfd55552b75qni0yryrjk8q6p0wkd5dh6p628qrx";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rhegene_1_0_st = derive2 {
    name = "pd.rhegene.1.0.st";
    version = "3.12.0";
    sha256 = "1mx221xvxr4ng01ibq1pc472bn5rknfv3sjsbvvfmvqgpwk6z079";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rhegene_1_1_st = derive2 {
    name = "pd.rhegene.1.1.st";
    version = "3.12.0";
    sha256 = "0f400qal4qmkxv705n5bzz07rkrz5zgs7swk8xp4pyp161fgb171";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rhesus = derive2 {
    name = "pd.rhesus";
    version = "3.12.0";
    sha256 = "1zrpq7ppl2gaiprvz4sm0zsxqcw2nvn6qzwi3b0cimqf7r2091dd";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rice = derive2 {
    name = "pd.rice";
    version = "3.12.0";
    sha256 = "0fmd505vianfspb1s5glr6aacnz45dq9skbk1qwm0a9ck6a6paav";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rjpgene_1_0_st = derive2 {
    name = "pd.rjpgene.1.0.st";
    version = "3.12.0";
    sha256 = "18qj6sdjw17553lwcb3swdx0aiv54izdzzblgl88g90ijny8rbpa";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rjpgene_1_1_st = derive2 {
    name = "pd.rjpgene.1.1.st";
    version = "3.12.0";
    sha256 = "0i99fyf6ya13z4hfjf3f5ssvys8wjhmwk894zy0p59p7nmphigyc";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rn_u34 = derive2 {
    name = "pd.rn.u34";
    version = "3.12.0";
    sha256 = "0ayp6r7z7p61b1lfq9dkq4ips4apgjg6igrcnvsivlfhcfcfs0wf";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rta_1_0 = derive2 {
    name = "pd.rta.1.0";
    version = "3.12.2";
    sha256 = "0x3j1a47lxhlqnhfvh1cii11rd433x16i6xmydwq2dkvm4xgd63h";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rusgene_1_0_st = derive2 {
    name = "pd.rusgene.1.0.st";
    version = "3.12.0";
    sha256 = "1ik28yykkpdclr5hrv8lzafzfivakwvzgz49q7bpb1g6ihwylshw";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_rusgene_1_1_st = derive2 {
    name = "pd.rusgene.1.1.st";
    version = "3.12.0";
    sha256 = "090lxwxzj39d6qzlr7c3x50zf98g8x987rv1gdn0gcas15imya6n";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_s_aureus = derive2 {
    name = "pd.s.aureus";
    version = "3.12.0";
    sha256 = "0kszw94ymxgwd3midzkpl307ch3pyr4g5qjcf4s2jsq6mrvxw666";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_soybean = derive2 {
    name = "pd.soybean";
    version = "3.12.0";
    sha256 = "0xg90m7k1x9sgmhcp1qdwhxsyr2y5g28p7a4z6gd6mng2l7cgyh0";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_soygene_1_0_st = derive2 {
    name = "pd.soygene.1.0.st";
    version = "3.12.0";
    sha256 = "1hg90pma4ikdgxpw1f5mkjcw7na4mmjbhpr06dcssjl3bvmd4yxc";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_soygene_1_1_st = derive2 {
    name = "pd.soygene.1.1.st";
    version = "3.12.0";
    sha256 = "0978vbl59afgrzy0cmwq4mhsdz5rn5d929nz90fvczm6q8g24616";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_sugar_cane = derive2 {
    name = "pd.sugar.cane";
    version = "3.12.0";
    sha256 = "09m8m99l9mrhs4gr1rb02l54k8i2wgdzz88qlbpl4xmrfnfn99h6";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_tomato = derive2 {
    name = "pd.tomato";
    version = "3.12.0";
    sha256 = "12jn8i691j3kkgwa771f4kffzfcxv19vi0waw13akch7x7cc09q7";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_u133_x3p = derive2 {
    name = "pd.u133.x3p";
    version = "3.12.0";
    sha256 = "171rv9syn90k70ivaj8c48s827c08nycpyyc2b76jy405kaqb1gl";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_vitis_vinifera = derive2 {
    name = "pd.vitis.vinifera";
    version = "3.12.0";
    sha256 = "19r2k7wx3kygw6syqph24glw0b273gpi0z0y8n4bnd3a184g6hxz";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_wheat = derive2 {
    name = "pd.wheat";
    version = "3.12.0";
    sha256 = "12n8k5ah8fncbrb2hrpi2ah29fj5rxnh5j5zk8lfwhijg2zf52ra";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_x_laevis_2 = derive2 {
    name = "pd.x.laevis.2";
    version = "3.12.0";
    sha256 = "0zf3rc8rz05hzga2g5b8khszz6sr29dlp8z1jyn94ial284d0fn3";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_x_tropicalis = derive2 {
    name = "pd.x.tropicalis";
    version = "3.12.0";
    sha256 = "1pb6jm14k0g4z9vffi3clyh7rwc11c89hinb2amczg4xfm5lqrdr";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_xenopus_laevis = derive2 {
    name = "pd.xenopus.laevis";
    version = "3.12.0";
    sha256 = "1fxd95ak5s2dw16prxdwk20hisss32nywy9dc7y72bpqrv0v309y";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_yeast_2 = derive2 {
    name = "pd.yeast.2";
    version = "3.12.0";
    sha256 = "0l6sxg79xmlb7gdxx4bx24l35jgx5y2qfp3pxzcmdnd7c7qy6z5j";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_yg_s98 = derive2 {
    name = "pd.yg.s98";
    version = "3.12.0";
    sha256 = "1krx7kkjlyc41739c349z0sdbslp19iqfai0xzy6f4jk15524vhj";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_zebgene_1_0_st = derive2 {
    name = "pd.zebgene.1.0.st";
    version = "3.12.0";
    sha256 = "1vywph8shn23k0s8jmvx34rj34y1zxgwcssjnzbipm71f2sa15hw";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_zebgene_1_1_st = derive2 {
    name = "pd.zebgene.1.1.st";
    version = "3.12.0";
    sha256 = "0xs3kx7l78dfqkasgz8n5s8qjia5qhdcnj1l8al0ivy8mwvlpyxs";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pd_zebrafish = derive2 {
    name = "pd.zebrafish";
    version = "3.12.0";
    sha256 = "0gg7y7w51pv0vf39qzyaf09wl3vxy222nr69zgxg7cylwxmaky7v";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pedbarrayv10_db = derive2 {
    name = "pedbarrayv10.db";
    version = "3.2.3";
    sha256 = "01sn7qh5r2c2ph7gqirlzlplxscsmczf7ajffd9rsx59932f71kx";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  pedbarrayv9_db = derive2 {
    name = "pedbarrayv9.db";
    version = "3.2.3";
    sha256 = "0x9m9m4nmdhc0j5244avmlfwljcpw0sh44l1b00cx05swi3vmjlp";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  phastCons100way_UCSC_hg19 = derive2 {
    name = "phastCons100way.UCSC.hg19";
    version = "3.7.2";
    sha256 = "1jmc4k4zgkx5vr2plnidnd9bidlwlb0kr7mjg60cqjw7dq7jl1fa";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  phastCons100way_UCSC_hg38 = derive2 {
    name = "phastCons100way.UCSC.hg38";
    version = "3.7.1";
    sha256 = "0dka39rvx4d3wbcjypcgvc19s6cnxkkfywa4irv23kpibq1sjyv0";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  phastCons7way_UCSC_hg38 = derive2 {
    name = "phastCons7way.UCSC.hg38";
    version = "3.7.1";
    sha256 = "105isdrb3nsy30wd8yy9vrrv8b7c8izc11xqqixg6rcriacd0rl0";
    depends =
      [ BSgenome GenomeInfoDb GenomicRanges GenomicScores IRanges S4Vectors ];
  };
  pig_db0 = derive2 {
    name = "pig.db0";
    version = "3.7.1";
    sha256 = "06hwggby003y64mhrk4b48zxnh3csqi5hm9y42iccz17qs7j1jmi";
    depends = [ AnnotationDbi ];
  };
  plasmodiumanophelescdf = derive2 {
    name = "plasmodiumanophelescdf";
    version = "2.18.0";
    sha256 = "1vs36091djinn3g6rjhmy9xfdyi58365zbcjc9mf50adnp2i5fq9";
    depends = [ AnnotationDbi ];
  };
  plasmodiumanophelesprobe = derive2 {
    name = "plasmodiumanophelesprobe";
    version = "2.18.0";
    sha256 = "03hfq51nrpmx8ihc48jiih6bk99irrgal9x7i7mgcv8xd508gcsy";
    depends = [ AnnotationDbi ];
  };
  poplarcdf = derive2 {
    name = "poplarcdf";
    version = "2.18.0";
    sha256 = "0j28czs936j2wgwp63qbwl1mjcflcrx7ir88jzxkkw7411ch1gl1";
    depends = [ AnnotationDbi ];
  };
  poplarprobe = derive2 {
    name = "poplarprobe";
    version = "2.18.0";
    sha256 = "1pi6lhkk3lr49qs0yfpxm80nm1zqn4syykydymah2208r6qnkgv2";
    depends = [ AnnotationDbi ];
  };
  porcine_db = derive2 {
    name = "porcine.db";
    version = "3.2.3";
    sha256 = "0xp86g0sp4jj2shjzvwg64fpp381lkjm0p5y3zwalznnrq6xl3hk";
    depends = [ AnnotationDbi org_Ss_eg_db ];
  };
  porcinecdf = derive2 {
    name = "porcinecdf";
    version = "2.18.0";
    sha256 = "1ywbgh5nk3bba0mhmbbmvry0j9m9vk7qmsacl5nx1cjd7kp68csv";
    depends = [ AnnotationDbi ];
  };
  porcineprobe = derive2 {
    name = "porcineprobe";
    version = "2.18.0";
    sha256 = "16q865wjrfcm5ffqwjdk762yq1ixa93jlvfg7xbhsvajvvw5dxdy";
    depends = [ AnnotationDbi ];
  };
  primeviewcdf = derive2 {
    name = "primeviewcdf";
    version = "2.18.0";
    sha256 = "0qj3l2iabpl2d79pr258cbqar4hdpjkbwf829bnwrmabkaq92z48";
    depends = [ AnnotationDbi ];
  };
  primeviewprobe = derive2 {
    name = "primeviewprobe";
    version = "2.18.0";
    sha256 = "0kw04789ihxnw874qcdj5ypwj6npya2v3p893ahjwhys5wrivmqg";
    depends = [ AnnotationDbi ];
  };
  r10kcod_db = derive2 {
    name = "r10kcod.db";
    version = "3.4.0";
    sha256 = "073b5fb8dcqp5iq3h6p6250l91z6bzg72nzl7qva3jin33v96nmm";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rae230a_db = derive2 {
    name = "rae230a.db";
    version = "3.2.3";
    sha256 = "1b2vj2dsihnj1h867z9biyxb3ai3lv47bhadim1z1gcyizkbll4x";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rae230acdf = derive2 {
    name = "rae230acdf";
    version = "2.18.0";
    sha256 = "1f62gw18mhmrm4sqc3kazsm5zd4m73f99xzxbakqhvr5sbdqh28k";
    depends = [ AnnotationDbi ];
  };
  rae230aprobe = derive2 {
    name = "rae230aprobe";
    version = "2.18.0";
    sha256 = "0gkpaa53znqsmi3366wfmqz6q3d1cq3ymag09gkpdmssrp1rh9qh";
    depends = [ AnnotationDbi ];
  };
  rae230b_db = derive2 {
    name = "rae230b.db";
    version = "3.2.3";
    sha256 = "0rjs9lijabhxfrs6m9qri7a1c10zm1mxqx7bbip366cw069f5dx4";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rae230bcdf = derive2 {
    name = "rae230bcdf";
    version = "2.18.0";
    sha256 = "1j2i49cp042nk3rkf8q6gxcnwd5cihz1nyg8r6yndkja51r41pi8";
    depends = [ AnnotationDbi ];
  };
  rae230bprobe = derive2 {
    name = "rae230bprobe";
    version = "2.18.0";
    sha256 = "1smqs93fks4rd5g9kk7cacnpsnj4rjr0d6fl2i01mdiihfi3csny";
    depends = [ AnnotationDbi ];
  };
  raex10stprobeset_db = derive2 {
    name = "raex10stprobeset.db";
    version = "8.7.0";
    sha256 = "1i5f6ygg3jq6msqacd1npnvcb3pp5a1c95na7rdd3818h27pj4vf";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  raex10sttranscriptcluster_db = derive2 {
    name = "raex10sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "18y7fkpg34d18xczc5xz5hcigfkd4fxzlhd1cvfadxjhjyaj5fhk";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  ragene10stprobeset_db = derive2 {
    name = "ragene10stprobeset.db";
    version = "8.7.0";
    sha256 = "0ignrscm098xpnrp60lhnakgh4rwypzk6a5nh7miacxbs2mcy1lr";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  ragene10sttranscriptcluster_db = derive2 {
    name = "ragene10sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "12w77ajis8ll25knmjm8cvnxjlgpj6n7j66lmww21y7dvg33gwlr";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  ragene10stv1cdf = derive2 {
    name = "ragene10stv1cdf";
    version = "2.18.0";
    sha256 = "0fm2yj6nn3v1wiscjb53hm4ylh5cgxvs7qgc9sbsbpv7agr0bzng";
    depends = [ AnnotationDbi ];
  };
  ragene10stv1probe = derive2 {
    name = "ragene10stv1probe";
    version = "2.18.0";
    sha256 = "0cb3a908hixcakl41ay4yyfm9r97ln8gjidn4rs1hr7qaplfj1mh";
    depends = [ AnnotationDbi ];
  };
  ragene11stprobeset_db = derive2 {
    name = "ragene11stprobeset.db";
    version = "8.7.0";
    sha256 = "0cc6cch0r2dlk689gsphcsf5ikbgyczslmq7r20q1cvgqxbzj6kp";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  ragene11sttranscriptcluster_db = derive2 {
    name = "ragene11sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "195dx0splkvdwqn4h6nvmm3zd0sv3vhcjz1bp1qxgi6d5iakvkry";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  ragene20stprobeset_db = derive2 {
    name = "ragene20stprobeset.db";
    version = "8.7.0";
    sha256 = "1p8qiqwxpkq2784ixzdd9pq38nrb4x8qwfmk5alr225br4vv0k2q";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  ragene20sttranscriptcluster_db = derive2 {
    name = "ragene20sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "135cgn92raa6f9yiw4k25rn04rpg5mdnf969l66x4s1jcc0rwscq";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  ragene21stprobeset_db = derive2 {
    name = "ragene21stprobeset.db";
    version = "8.7.0";
    sha256 = "0lp4prymrm3cp8yq1hba9bylw22hcvlx7piqpvjx51hj79yrwdig";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  ragene21sttranscriptcluster_db = derive2 {
    name = "ragene21sttranscriptcluster.db";
    version = "8.7.0";
    sha256 = "1b7s2r4w1yy2v3srs6n931zc64qf58nq4apmq2ag5nx50wspima1";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rat_db0 = derive2 {
    name = "rat.db0";
    version = "3.7.1";
    sha256 = "1k7vx0iihb5sgaicrxbv33fi7kjwqfskbwn37aj769nqxq66fx8h";
    depends = [ AnnotationDbi ];
  };
  rat2302_db = derive2 {
    name = "rat2302.db";
    version = "3.2.3";
    sha256 = "0vj4vkx091m34xqjh6gv6m2iqszvn5rq3kvnpyq3fin5v42wrsr1";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rat2302cdf = derive2 {
    name = "rat2302cdf";
    version = "2.18.0";
    sha256 = "1748rc6yypd7y8wgr1qg632pcsxx0fkxjz6b3z4fhblgdllhy9wk";
    depends = [ AnnotationDbi ];
  };
  rat2302probe = derive2 {
    name = "rat2302probe";
    version = "2.18.0";
    sha256 = "1zwjgbcb9d4ib6z1iyjz8x11lq0b5gqs08y6j3idb5wf3i2p521v";
    depends = [ AnnotationDbi ];
  };
  ratCHRLOC = derive2 {
    name = "ratCHRLOC";
    version = "2.1.6";
    sha256 = "0mgk6lwvvdwjzjh4r1q1q6nfnx4vqx9iy6gmbrb9f31jf30hqnsb";
    depends = [ ];
  };
  rattoxfxcdf = derive2 {
    name = "rattoxfxcdf";
    version = "2.18.0";
    sha256 = "0q84lfaxnnj2zbm5q8xswa1md15fjj4i0djnqr835ixzn7px4yqn";
    depends = [ AnnotationDbi ];
  };
  rattoxfxprobe = derive2 {
    name = "rattoxfxprobe";
    version = "2.18.0";
    sha256 = "1kp159553rkcn9yh6x3yph3yjz2ja21wi9j5ax03qnhwlsl1x8ik";
    depends = [ AnnotationDbi ];
  };
  reactome_db = derive2 {
    name = "reactome.db";
    version = "1.66.0";
    sha256 = "18kh68sx9825bi92904xcygjh9jsbxyhsp4ghw1wh160na65gy3v";
    depends = [ AnnotationDbi ];
  };
  rgu34a_db = derive2 {
    name = "rgu34a.db";
    version = "3.2.3";
    sha256 = "1s2sd5bqlj4qhamhrnb9byxn8nc7z265mqy7zzkgxcd6a2k472vp";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rgu34acdf = derive2 {
    name = "rgu34acdf";
    version = "2.18.0";
    sha256 = "08z9f16xp1m2mwl9vlmbffxl4zyyl8cgzf6wp66rrm32lvl0nbwq";
    depends = [ AnnotationDbi ];
  };
  rgu34aprobe = derive2 {
    name = "rgu34aprobe";
    version = "2.18.0";
    sha256 = "1gjxyq9128jgv3ic386f84rajgf3wz7yi2dja80y0ff4m0a48dlh";
    depends = [ AnnotationDbi ];
  };
  rgu34b_db = derive2 {
    name = "rgu34b.db";
    version = "3.2.3";
    sha256 = "1dpk9dyicqc8d4fypqcq2z4plq6iabd0g8f3bfvkp9qip3bi9np8";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rgu34bcdf = derive2 {
    name = "rgu34bcdf";
    version = "2.18.0";
    sha256 = "1iw0jydcjizkxybpbimcc9m8rjl4xm3jx431nvr28h14948jhrg3";
    depends = [ AnnotationDbi ];
  };
  rgu34bprobe = derive2 {
    name = "rgu34bprobe";
    version = "2.18.0";
    sha256 = "097q0994fbn05b6iprncynpka9zm9ayh1pmjya44lj4ahfmflgiq";
    depends = [ AnnotationDbi ];
  };
  rgu34c_db = derive2 {
    name = "rgu34c.db";
    version = "3.2.3";
    sha256 = "0bc4b799hxxp108rkfr12c0v49vkfgq5p9hxk48p5a5b9h42g6s8";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rgu34ccdf = derive2 {
    name = "rgu34ccdf";
    version = "2.18.0";
    sha256 = "0v6glasybwg73synvlq6rf3fw4wckavp09waf3g3hya4qzy45r1x";
    depends = [ AnnotationDbi ];
  };
  rgu34cprobe = derive2 {
    name = "rgu34cprobe";
    version = "2.18.0";
    sha256 = "00v9hbq5vc6ah4gws196isglicxj1dpzp1a0vv4pkl2ph59hkf1q";
    depends = [ AnnotationDbi ];
  };
  rguatlas4k_db = derive2 {
    name = "rguatlas4k.db";
    version = "3.2.3";
    sha256 = "0q8xryvqixqbfqc9lfkmy9zymdlyk76vy4l3a74haj7k1m72nhi2";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rgug4105a_db = derive2 {
    name = "rgug4105a.db";
    version = "3.2.3";
    sha256 = "0lq8k95qm0q7j65nf16p3f09dn9zs87n3k561wxrgi2lb0pf6j40";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rgug4130a_db = derive2 {
    name = "rgug4130a.db";
    version = "3.2.3";
    sha256 = "0zlcn9spw23bj3px9z1l2f5afn09zbr6rv0nbd2h6dd12wrvy1zk";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rgug4131a_db = derive2 {
    name = "rgug4131a.db";
    version = "3.2.3";
    sha256 = "1r272jf9cflf1yf4bznp4d59h7bd7adh1i3rf890h5ffc0xzf5cq";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rhesus_db0 = derive2 {
    name = "rhesus.db0";
    version = "3.7.1";
    sha256 = "1k695lwbwznk4i03dqpfyk0nx4s9n1qlgh9ccfxjy591lraj7b4j";
    depends = [ AnnotationDbi ];
  };
  rhesuscdf = derive2 {
    name = "rhesuscdf";
    version = "2.18.0";
    sha256 = "0q2alkxm80wkzaf0q80df27q30qkswybavz05x6ywsihbs9h0nb8";
    depends = [ AnnotationDbi ];
  };
  rhesusprobe = derive2 {
    name = "rhesusprobe";
    version = "2.18.0";
    sha256 = "0fd8pvwvpcmx41k80nbccjxllh39fvjf7l9dr8facisl1x7gsfil";
    depends = [ AnnotationDbi ];
  };
  ri16cod_db = derive2 {
    name = "ri16cod.db";
    version = "3.4.0";
    sha256 = "1xz533vxjdyxx1wkks0kgk6b90sxs44iqcsvyds0xcm573bx8c6q";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  ribosomaldatabaseproject11_5MgDb = derive2 {
    name = "ribosomaldatabaseproject11.5MgDb";
    version = "1.00.0";
    sha256 = "04ppa4k8p54bmkq3jm41h0v4lb5hz95cmnakfzmqfml00ir04mxp";
    depends = [ metagenomeFeatures ];
  };
  ricecdf = derive2 {
    name = "ricecdf";
    version = "2.18.0";
    sha256 = "07lsw9rklk2rsvbkcj1ci8hg2x68k3qpkx9yw0cmd7rg5fvydgns";
    depends = [ AnnotationDbi ];
  };
  riceprobe = derive2 {
    name = "riceprobe";
    version = "2.18.0";
    sha256 = "0w6qvszdmnipn3v2bld46x7my2a9hni0jbxd0y1d6xcrrgs951ra";
    depends = [ AnnotationDbi ];
  };
  rnu34_db = derive2 {
    name = "rnu34.db";
    version = "3.2.3";
    sha256 = "0ahridq75rmjyaivmlhn428wg712zv3003cbzzrajm9w6nibbfgk";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rnu34cdf = derive2 {
    name = "rnu34cdf";
    version = "2.18.0";
    sha256 = "1snb89530zxdbsfs1vgw30b1wdc5sdr1q46bmvz5m9g57gyficr0";
    depends = [ AnnotationDbi ];
  };
  rnu34probe = derive2 {
    name = "rnu34probe";
    version = "2.18.0";
    sha256 = "1rzjha1v453fxiwqs2zgwcbrvz6w96biz2jny0hrh5s86d5f6xpb";
    depends = [ AnnotationDbi ];
  };
  rta10probeset_db = derive2 {
    name = "rta10probeset.db";
    version = "8.7.0";
    sha256 = "02hcq8zflfixiqwsjr7bsllcqh3hh910n00hzlqry07mwwxbv356";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rta10transcriptcluster_db = derive2 {
    name = "rta10transcriptcluster.db";
    version = "8.7.0";
    sha256 = "1al9npm4skccr7369gpg0hxsw3nmngsl6z06c27n3ymdavsd2dyj";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rtu34_db = derive2 {
    name = "rtu34.db";
    version = "3.2.3";
    sha256 = "119l36gbzdi52na2lkjbpb5r2d9pp5rz2zpzfj7isw07an6h8wmh";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  rtu34cdf = derive2 {
    name = "rtu34cdf";
    version = "2.18.0";
    sha256 = "10f5wnvk820c8brl2qqs7mv6jcn1v6pmz680kvlpyz9s2sz16936";
    depends = [ AnnotationDbi ];
  };
  rtu34probe = derive2 {
    name = "rtu34probe";
    version = "2.18.0";
    sha256 = "0mcp9lmc65j3ds73gyak72pkshnx6km0d2cm324yaxlp9bqzfchw";
    depends = [ AnnotationDbi ];
  };
  rwgcod_db = derive2 {
    name = "rwgcod.db";
    version = "3.4.0";
    sha256 = "1k0fpnv314lx2jf3mm6xfqa3jx353sp42awxqys9byzhg9zyj2j3";
    depends = [ AnnotationDbi org_Rn_eg_db ];
  };
  saureuscdf = derive2 {
    name = "saureuscdf";
    version = "2.18.0";
    sha256 = "0vmm3fy10dzzmaq22ah4fb0k3fs1gdbhnsi8mxz7xgp27dcan29j";
    depends = [ AnnotationDbi ];
  };
  saureusprobe = derive2 {
    name = "saureusprobe";
    version = "2.18.0";
    sha256 = "0s5ma3hh7ncsi4dq33r3hwffk85x3gvjbm5cslppbsd0r0bjwkia";
    depends = [ AnnotationDbi ];
  };
  silva128_1MgDb = derive2 {
    name = "silva128.1MgDb";
    version = "1.00.0";
    sha256 = "0pwwxxa55d3919rbczg5iskd03ignimk80m52kfi930b1kdg9qc2";
    depends = [ metagenomeFeatures ];
  };
  soybeancdf = derive2 {
    name = "soybeancdf";
    version = "2.18.0";
    sha256 = "1dlwxdslm827661z6f4z2hwr7wpwqfzvizhvv63p86ll7l6gs3s8";
    depends = [ AnnotationDbi ];
  };
  soybeanprobe = derive2 {
    name = "soybeanprobe";
    version = "2.18.0";
    sha256 = "06dpwqad7q3wyq0bsgpwkw8kx1gq5fy1s1lw632xrvgcid2fsmf8";
    depends = [ AnnotationDbi ];
  };
  sugarcanecdf = derive2 {
    name = "sugarcanecdf";
    version = "2.18.0";
    sha256 = "0wghc6wr7iwkql63m3wibjjdcdpqd53z0g5rxdh553sjb0ca2n7z";
    depends = [ AnnotationDbi ];
  };
  sugarcaneprobe = derive2 {
    name = "sugarcaneprobe";
    version = "2.18.0";
    sha256 = "17zrydd8xd7m61bp750xlpcak0m3zgl0mvknz9s7mv2a35kp02ih";
    depends = [ AnnotationDbi ];
  };
  targetscan_Hs_eg_db = derive2 {
    name = "targetscan.Hs.eg.db";
    version = "0.6.1";
    sha256 = "1p14jyhn1d2m6kww9vsb96263g8crnrff7qgyiz46pp9ww8mvxf4";
    depends = [ AnnotationDbi ];
  };
  targetscan_Mm_eg_db = derive2 {
    name = "targetscan.Mm.eg.db";
    version = "0.6.1";
    sha256 = "0ad6vxpwn9x82qcrpwcy1lwg0q3ik4vabxn01k6gwmbpvydz9cf5";
    depends = [ AnnotationDbi ];
  };
  test1cdf = derive2 {
    name = "test1cdf";
    version = "2.18.0";
    sha256 = "0nmkrp4b2p09pg8ndcnfv5y7w94xah6fa5pff60dp1s2s8dcgcr4";
    depends = [ AnnotationDbi ];
  };
  test2cdf = derive2 {
    name = "test2cdf";
    version = "2.18.0";
    sha256 = "0hr8y7s0vvg6dzridwj2qh4kmsn24lq7km28pipn9m4iyis0i2hw";
    depends = [ AnnotationDbi ];
  };
  test3cdf = derive2 {
    name = "test3cdf";
    version = "2.18.0";
    sha256 = "0954g4qk52f53c34gl4x5dmpcm1dia5dl6vyr20vxz6ffpmqdb4h";
    depends = [ AnnotationDbi ];
  };
  test3probe = derive2 {
    name = "test3probe";
    version = "2.18.0";
    sha256 = "005s4sags80zkd6hvndqlcr6vxsbxgbdwilsrrjbwpw27w9yvymg";
    depends = [ AnnotationDbi ];
  };
  tomatocdf = derive2 {
    name = "tomatocdf";
    version = "2.18.0";
    sha256 = "1ldq5pxzh2vms5nbhn3aiy55hx2x3zbzy9wlbf2v2wczwlzbiinm";
    depends = [ AnnotationDbi ];
  };
  tomatoprobe = derive2 {
    name = "tomatoprobe";
    version = "2.18.0";
    sha256 = "1aj8zmpla9b9p7pj0qnp2jqrj7azp1nmfvjcbka5ns5vrnvfpf92";
    depends = [ AnnotationDbi ];
  };
  u133aaofav2cdf = derive2 {
    name = "u133aaofav2cdf";
    version = "2.18.0";
    sha256 = "052hs4lwllq0p0fsx5d1ixqhrdl889k14z10kahpsjn60746qarm";
    depends = [ AnnotationDbi ];
  };
  u133x3p_db = derive2 {
    name = "u133x3p.db";
    version = "3.2.3";
    sha256 = "17wq16zhmpjpyxfhwr57kx61b4i87jkzza8qkqmcd6kcrhqkj92y";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  u133x3pcdf = derive2 {
    name = "u133x3pcdf";
    version = "2.18.0";
    sha256 = "05bdb5bz1ffv7dhbzn0s5ybygah72zvhz8zcj8bn9dg0k40yqsrb";
    depends = [ AnnotationDbi ];
  };
  u133x3pprobe = derive2 {
    name = "u133x3pprobe";
    version = "2.18.0";
    sha256 = "0xzm6dkf78mp1yhdl3w0hg36saxgb4sxnq0dsvzjmfaca74ir2qy";
    depends = [ AnnotationDbi ];
  };
  vitisviniferacdf = derive2 {
    name = "vitisviniferacdf";
    version = "2.18.0";
    sha256 = "027nn1fr5zixnlikw4pi704kdfrfm388j5qr30y9bsky445fn7g4";
    depends = [ AnnotationDbi ];
  };
  vitisviniferaprobe = derive2 {
    name = "vitisviniferaprobe";
    version = "2.18.0";
    sha256 = "1ggz1s37dwvrkhj4vx2civyhap7bgqsshy33lk14z4fjsayfi39a";
    depends = [ AnnotationDbi ];
  };
  wheatcdf = derive2 {
    name = "wheatcdf";
    version = "2.18.0";
    sha256 = "1gmbrdilqvm54h6nkb1cm01ki8aipiywd4qj8gpwlm2hqrimr8kr";
    depends = [ AnnotationDbi ];
  };
  wheatprobe = derive2 {
    name = "wheatprobe";
    version = "2.18.0";
    sha256 = "1fifi3pvzdrg356idwz0kx7qlf5mssdxlyvwpn3cjgw0z7n7cnw8";
    depends = [ AnnotationDbi ];
  };
  worm_db0 = derive2 {
    name = "worm.db0";
    version = "3.7.1";
    sha256 = "0p5rzmkars7kl4y4mlq6jbmgp1mdfw3jcnvhl50dnpqc7h28y4xf";
    depends = [ AnnotationDbi ];
  };
  xenopus_db0 = derive2 {
    name = "xenopus.db0";
    version = "3.7.1";
    sha256 = "067vs7b2slmragqqnfpgy6m187cz1rx9r5agizrjycndzdzkpy3k";
    depends = [ AnnotationDbi ];
  };
  xenopuslaeviscdf = derive2 {
    name = "xenopuslaeviscdf";
    version = "2.18.0";
    sha256 = "1bcz1hr7gxw6ac4qvw0giph6hfcf5i9b11s274ypq512qc1d32iq";
    depends = [ AnnotationDbi ];
  };
  xenopuslaevisprobe = derive2 {
    name = "xenopuslaevisprobe";
    version = "2.18.0";
    sha256 = "0prb14zn2gvgxq8w0y21x1ng51cn3bgjhkppf7zkmnq1xkzvq0pw";
    depends = [ AnnotationDbi ];
  };
  xlaevis_db = derive2 {
    name = "xlaevis.db";
    version = "3.2.3";
    sha256 = "0cdi71c8pflb8n4yfxc0wmfi51w6z0dlz7nw5hv0hkx547v79d53";
    depends = [ AnnotationDbi org_Xl_eg_db ];
  };
  xlaevis2cdf = derive2 {
    name = "xlaevis2cdf";
    version = "2.18.0";
    sha256 = "1w7f6z5f0mfgblfjy840dxj3y1l9zz8fp4s8q6zd580nwaa50g78";
    depends = [ AnnotationDbi ];
  };
  xlaevis2probe = derive2 {
    name = "xlaevis2probe";
    version = "2.18.0";
    sha256 = "0vrhbzi3myh10v7r5a6jqiinllns3n40nxs097px7g80x8ajkmb2";
    depends = [ AnnotationDbi ];
  };
  xtropicaliscdf = derive2 {
    name = "xtropicaliscdf";
    version = "2.18.0";
    sha256 = "03plnc0dya0dgmvay3hyw5yi91ris6gl643chmjil7p8vn9lb5as";
    depends = [ AnnotationDbi ];
  };
  xtropicalisprobe = derive2 {
    name = "xtropicalisprobe";
    version = "2.18.0";
    sha256 = "02z376zy7bqdghbfqqs6h62icfzq26k4aap5ks4hb745i4hrpgif";
    depends = [ AnnotationDbi ];
  };
  ye6100subacdf = derive2 {
    name = "ye6100subacdf";
    version = "2.18.0";
    sha256 = "0pkiw0lh4p2ng0rf9n0d589yasdx7mbw0srn5drdqyr5qwi9wfis";
    depends = [ AnnotationDbi ];
  };
  ye6100subbcdf = derive2 {
    name = "ye6100subbcdf";
    version = "2.18.0";
    sha256 = "1169hv56981b915rlr5w5sn6ppyjd8as7f4k1hbjzadrdrl3glwp";
    depends = [ AnnotationDbi ];
  };
  ye6100subccdf = derive2 {
    name = "ye6100subccdf";
    version = "2.18.0";
    sha256 = "0mhr4zd33gfvvivc17k7fb6nvmhq6h3q0xbx2zl09zd6qk09kizm";
    depends = [ AnnotationDbi ];
  };
  ye6100subdcdf = derive2 {
    name = "ye6100subdcdf";
    version = "2.18.0";
    sha256 = "11b1fflgc34lrj4yf1p7way5n83cm9c7znsbxpzlwddwyy8qib30";
    depends = [ AnnotationDbi ];
  };
  yeast_db0 = derive2 {
    name = "yeast.db0";
    version = "3.7.1";
    sha256 = "1shjbflvlxipiyapwd6jpqs9mp8nyr3j63wcpnaznmxv0z5k0fw8";
    depends = [ AnnotationDbi ];
  };
  yeast2_db = derive2 {
    name = "yeast2.db";
    version = "3.2.3";
    sha256 = "1xns0129ifklipbardybkjyxfwnlklavq0k6s15wk2iwk7vxa33s";
    depends = [ AnnotationDbi org_Sc_sgd_db ];
  };
  yeast2cdf = derive2 {
    name = "yeast2cdf";
    version = "2.18.0";
    sha256 = "0c68val9x8bfnv4xx0vag9dxwsx5q8dzbj0dpha3nshh12jw48w9";
    depends = [ AnnotationDbi ];
  };
  yeast2probe = derive2 {
    name = "yeast2probe";
    version = "2.18.0";
    sha256 = "125nif693qcmxc0nnnz917f9avggcdr8g9rfvx2qdc54a2l7vdb7";
    depends = [ AnnotationDbi ];
  };
  ygs98_db = derive2 {
    name = "ygs98.db";
    version = "3.2.3";
    sha256 = "0py1xpqxsfvxk20knn4lj872mxw1ysqk2nvgsbh5l2rh1m2p8rdk";
    depends = [ AnnotationDbi org_Sc_sgd_db ];
  };
  ygs98cdf = derive2 {
    name = "ygs98cdf";
    version = "2.18.0";
    sha256 = "0j04biahbm2l31aayddp0z9rh3jq1ydxf3h8pxr3pvq2vjj1q2mh";
    depends = [ AnnotationDbi ];
  };
  ygs98frmavecs = derive2 {
    name = "ygs98frmavecs";
    version = "1.3.0";
    sha256 = "1xrm1209xnknwvad7nvg1a0mbxz15z12yd4x5bia3cq03zcmzf9m";
    depends = [ ];
  };
  ygs98probe = derive2 {
    name = "ygs98probe";
    version = "2.18.0";
    sha256 = "0awf6z4j2vb2jk9a9j2r512yd3m31660y68pasa9mp488m270a3q";
    depends = [ AnnotationDbi ];
  };
  zebrafish_db = derive2 {
    name = "zebrafish.db";
    version = "3.2.3";
    sha256 = "1n6p04hlm5c32fnficx294s7n7izy5460avagw8hx1g5xryhdzqk";
    depends = [ AnnotationDbi org_Dr_eg_db ];
  };
  zebrafish_db0 = derive2 {
    name = "zebrafish.db0";
    version = "3.7.1";
    sha256 = "1x9s6sxxgijjnrvg4fggnqhv10zwsfw6hy1qa93rjmpgqpr7ad20";
    depends = [ AnnotationDbi ];
  };
  zebrafishcdf = derive2 {
    name = "zebrafishcdf";
    version = "2.18.0";
    sha256 = "0sq1xqhblbilvaiabhqyl9gxdj3jg576vgq8v0cls1zvvx0isrx0";
    depends = [ AnnotationDbi ];
  };
  zebrafishprobe = derive2 {
    name = "zebrafishprobe";
    version = "2.18.0";
    sha256 = "1pb8z2rdhq11hq391xyi236scyafbp56kbhhwsnha36yygz5drw0";
    depends = [ AnnotationDbi ];
  };
}
