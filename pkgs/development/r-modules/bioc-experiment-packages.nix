# This file is generated from generate-r-packages.R. DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-packages.R bioc-experiment >new && mv new bioc-experiment-packages.nix

{ self, derive }:
let derive2 = derive { biocVersion = "3.8"; };
in with self; {
  ABAData = derive2 {
    name = "ABAData";
    version = "1.11.0";
    sha256 = "0ihr0av55kfg36igb1dn5q132q4gnyaf041xqi4rw7n67525qdap";
    depends = [ ];
  };
  ALL = derive2 {
    name = "ALL";
    version = "1.23.0";
    sha256 = "1m3bx001qngwx0h64kv187q7bsxm22prfm1npbjrfzhg4vjn8rnf";
    depends = [ Biobase ];
  };
  ALLMLL = derive2 {
    name = "ALLMLL";
    version = "1.21.0";
    sha256 = "14pwfwndrapk1h824hw6dyxlkicxqylx56kky9zg8q0qfm5w1ygf";
    depends = [ affy ];
  };
  ARRmData = derive2 {
    name = "ARRmData";
    version = "1.17.0";
    sha256 = "1y6lld8ijxw2g1qxs1bzvjppwfax6yv1ww18axn9553ibjznis7b";
    depends = [ ];
  };
  ASICSdata = derive2 {
    name = "ASICSdata";
    version = "1.1.0";
    sha256 = "050ihbi20chjd5gvyf5jcmjhb1kvdvz80nh5aw1yp8ydfgdnqqwg";
    depends = [ ];
  };
  Affyhgu133A2Expr = derive2 {
    name = "Affyhgu133A2Expr";
    version = "1.17.0";
    sha256 = "1zcai5p4vgpmdv4zdnrqkdszg6wiq6ajj4vbas4hcyp5yglfby3h";
    depends = [ ];
  };
  Affyhgu133Plus2Expr = derive2 {
    name = "Affyhgu133Plus2Expr";
    version = "1.15.0";
    sha256 = "144wb8sniifglqdryfvpnxx7hv1v2c6djqzbk4mq4lkrp64a251n";
    depends = [ ];
  };
  Affyhgu133aExpr = derive2 {
    name = "Affyhgu133aExpr";
    version = "1.19.0";
    sha256 = "0glp22hqblylqc9n8jcx19k2p7ld9ykdnvqgr7nbipsvm4zgnkn1";
    depends = [ ];
  };
  AffymetrixDataTestFiles = derive2 {
    name = "AffymetrixDataTestFiles";
    version = "0.19.0";
    sha256 = "0nf3260aqz4831q8i83nqlcf5hq9b988ly5rhrwyb8mv2ncs0z9k";
    depends = [ ];
  };
  Affymoe4302Expr = derive2 {
    name = "Affymoe4302Expr";
    version = "1.19.0";
    sha256 = "05w1w7fqvhf2xi2d0d5rzigv3sriwy5jxak7j8bvmbwnx31inv5k";
    depends = [ ];
  };
  AmpAffyExample = derive2 {
    name = "AmpAffyExample";
    version = "1.21.0";
    sha256 = "1k1qzxakbavm10bd0ybs1gk97w1y825iqvwimn0cr128qw2xxkyj";
    depends = [ affy ];
  };
  AneuFinderData = derive2 {
    name = "AneuFinderData";
    version = "1.9.0";
    sha256 = "0m3pvsdd2y1947zl582791bsip95j41fc6g9gbin3cg51y7lb6xr";
    depends = [ ];
  };
  AshkenazimSonChr21 = derive2 {
    name = "AshkenazimSonChr21";
    version = "1.11.0";
    sha256 = "08r5430gqsmkbh4n49ac2fl0m24zmqjnc9yxppw5mr0d4n5l26y5";
    depends = [ ];
  };
  AssessORFData = derive2 {
    name = "AssessORFData";
    version = "0.99.2";
    sha256 = "0yi2vxzg21nkqlywcpv6n2vzksl77cvkc42ii9p7gy9kpv56553k";
    depends = [ DECIPHER ];
  };
  BeadArrayUseCases = derive2 {
    name = "BeadArrayUseCases";
    version = "1.19.1";
    sha256 = "08c7aqnh4wnhnalrvchcyhy5vmxq5xkq26pmp9xjn2x4zwf4156y";
    depends = [ beadarray GEOquery limma ];
  };
  BloodCancerMultiOmics2017 = derive2 {
    name = "BloodCancerMultiOmics2017";
    version = "1.1.4";
    sha256 = "1hh1l134cmbcmyc40fwfrwrbx6qyiv9a3bz8hp9vbdf1vslhcnpk";
    depends = [
      beeswarm
      Biobase
      DESeq2
      devtools
      dplyr
      ggdendro
      ggplot2
      glmnet
      gtable
      ipflasso
      RColorBrewer
      reshape2
      scales
      SummarizedExperiment
      survival
      tibble
    ];
  };
  CCl4 = derive2 {
    name = "CCl4";
    version = "1.19.0";
    sha256 = "1j4q7mm4lwi3rcf0y6zj36xc6n7c8y6l8iv9ac4avbgvr1rvlxaq";
    depends = [ Biobase limma ];
  };
  CLL = derive2 {
    name = "CLL";
    version = "1.21.0";
    sha256 = "103lmn87zw73sx30ln6g4382ydpi97b1zsm7www8bwlnw6zx7k7g";
    depends = [ affy Biobase ];
  };
  CLLmethylation = derive2 {
    name = "CLLmethylation";
    version = "1.1.1";
    sha256 = "1vbvxb3bnwx4ngxkk6vrhshcfyrv0fvs3vhlqk0j9q1mhxg8p3a9";
    depends = [ ExperimentHub SummarizedExperiment ];
  };
  COHCAPanno = derive2 {
    name = "COHCAPanno";
    version = "1.17.0";
    sha256 = "199xz5qwp06kr3smr25vx2w25hmzf7qbpaw18aj7bvccsdsyvky9";
    depends = [ ];
  };
  CONFESSdata = derive2 {
    name = "CONFESSdata";
    version = "1.9.0";
    sha256 = "091ydgxqldrcr3b73pqyk6555yyclnnr4yizi0kknqasx33sb802";
    depends = [ ];
  };
  COPDSexualDimorphism_data = derive2 {
    name = "COPDSexualDimorphism.data";
    version = "1.17.0";
    sha256 = "1pgfqrp6cx94marm96swqq8c9nr00xdmlf62hvmacqwspsajbnya";
    depends = [ ];
  };
  COSMIC_67 = derive2 {
    name = "COSMIC.67";
    version = "1.17.0";
    sha256 = "0qd0xbc8hy25hyy8bilim2w5inhwz88rypbqc8vjlg54r2yl12nh";
    depends = [ GenomicRanges SummarizedExperiment VariantAnnotation ];
  };
  CRCL18 = derive2 {
    name = "CRCL18";
    version = "1.1.0";
    sha256 = "1hxh7fldfy2v9sii5clwi9i568dcc742nd4da0048p4pm87qxcsv";
    depends = [ Biobase ];
  };
  CardinalWorkflows = derive2 {
    name = "CardinalWorkflows";
    version = "1.13.0";
    sha256 = "1rjp3ybc0yx8sjqp4ahadgymlld2l2hn3dxxvpng06qpp5jch0zq";
    depends = [ Cardinal ];
  };
  CellMapperData = derive2 {
    name = "CellMapperData";
    version = "1.7.0";
    sha256 = "0zjssdm2z7i6bcp781x9lz09dmh5krvvxg5a0la79dj5vvs72cjp";
    depends = [ CellMapper ExperimentHub ];
  };
  ChAMPdata = derive2 {
    name = "ChAMPdata";
    version = "2.13.0";
    sha256 = "1xa5lcxf7npb8mykqpx84vpjavl9xzwl24nlsaaw3gk75cfrhpkx";
    depends = [ BiocGenerics GenomicRanges ];
  };
  ChIC_data = derive2 {
    name = "ChIC.data";
    version = "1.1.4";
    sha256 = "0s8nm65kwk2cbs8g66zc46q31nd66fdm0kk0d6gxl6zhv0p3d8dv";
    depends = [ caret ];
  };
  ChIPXpressData = derive2 {
    name = "ChIPXpressData";
    version = "1.19.0";
    sha256 = "1f32hzqgpiclby25223ksp63xlhdk7d52sf2xc97hpjig0571630";
    depends = [ bigmemory ];
  };
  ChIPexoQualExample = derive2 {
    name = "ChIPexoQualExample";
    version = "1.5.0";
    sha256 = "0y2s4hw7hbfspy1hjsqkaw72pm26k911699k6sw4jhvjh7mkvjbf";
    depends = [ ];
  };
  ChimpHumanBrainData = derive2 {
    name = "ChimpHumanBrainData";
    version = "1.19.0";
    sha256 = "1i2aj1vxak6b53mpcd36q2xwgpddllqpqz3wii7rrsa9mg2gaaza";
    depends = [ affy hexbin limma qvalue statmod ];
  };
  ConnectivityMap = derive2 {
    name = "ConnectivityMap";
    version = "1.17.0";
    sha256 = "1zz0vq192jfnp494mp61xmkxyd94bbh9xs268jd7ynnlpjp9phsx";
    depends = [ ];
  };
  CopyNeutralIMA = derive2 {
    name = "CopyNeutralIMA";
    version = "0.99.14";
    sha256 = "1lvdacdazpp071grc75gjxmhwjzkm22lhwzjvf6baclq9qfjgqp2";
    depends = [ ExperimentHub Rdpack ];
  };
  CopyhelpeR = derive2 {
    name = "CopyhelpeR";
    version = "1.13.1";
    sha256 = "014jissvpkj2d0sz3r1dr5c5qs29hbvs9jvm8bl86mld8ff3nlkc";
    depends = [ ];
  };
  DAPARdata = derive2 {
    name = "DAPARdata";
    version = "1.11.4";
    sha256 = "06qwja8qkbix6ial81yv1q3bxrdmqrgridina094p1xrxbfrn5sb";
    depends = [ knitr MSnbase ];
  };
  DLBCL = derive2 {
    name = "DLBCL";
    version = "1.21.0";
    sha256 = "0advvjkd6skynjjnz4s9mdnh0l9l2zhn4n9x0kg23dmsg4r8vqm7";
    depends = [ Biobase ];
  };
  DMRcatedata = derive2 {
    name = "DMRcatedata";
    version = "1.17.0";
    sha256 = "1a669jjvkjjklbh2kxrv3y2clfps067w6w19y1yr2a8wc7crbl4a";
    depends = [ GenomicRanges ];
  };
  DREAM4 = derive2 {
    name = "DREAM4";
    version = "1.17.0";
    sha256 = "0s3y3wgg487p5fswbin4237mrm9kzbq12a84jiixhql1j2ysbhcs";
    depends = [ SummarizedExperiment ];
  };
  DeSousa2013 = derive2 {
    name = "DeSousa2013";
    version = "1.17.2";
    sha256 = "1xz1l83my34kwr4wk6vq3q5yzd3i0ky5qm44wx65f4d92hn7k3v5";
    depends = [
      affy
      AnnotationDbi
      Biobase
      cluster
      ConsensusClusterPlus
      frma
      frmaTools
      gplots
      hgu133plus2_db
      hgu133plus2frmavecs
      pamr
      rgl
      ROCR
      siggenes
      survival
      sva
    ];
  };
  DmelSGI = derive2 {
    name = "DmelSGI";
    version = "1.13.1";
    sha256 = "0v25rb5myhki1vvmmzyhpa8n0vv623zj6lh26a10iq4i5bvda9c5";
    depends = [ abind gplots igraph knitr limma rhdf5 TSP ];
  };
  DonaPLLP2013 = derive2 {
    name = "DonaPLLP2013";
    version = "1.19.1";
    sha256 = "1sbhq0m67v5swyafrn74cjz4h3r6d1qmn2skkz3xwjgm70qpbjrb";
    depends = [ EBImage ];
  };
  DrugVsDiseasedata = derive2 {
    name = "DrugVsDiseasedata";
    version = "1.17.0";
    sha256 = "05xykgmiakw6n8f1b86wbyjzs9v6b7qz8119pwvbfjgncgwqmcx9";
    depends = [ ];
  };
  DuoClustering2018 = derive2 {
    name = "DuoClustering2018";
    version = "0.99.2";
    sha256 = "0f4ps36wd1yll9w4zkx6n4kz0svqfajmb11a5c51b55572siq203";
    depends = [
      dplyr
      ExperimentHub
      ggplot2
      ggthemes
      magrittr
      mclust
      purrr
      reshape2
      tidyr
      viridis
    ];
  };
  DvDdata = derive2 {
    name = "DvDdata";
    version = "1.17.0";
    sha256 = "0x5crrym68rw2r9nmb33j1n1f5rxpj5rzn8b5j403ikxywfwxblh";
    depends = [ ];
  };
  EGSEAdata = derive2 {
    name = "EGSEAdata";
    version = "1.9.0";
    sha256 = "1bmxm535h9ilnpbm196rf40543kh1yf5ldqxilhiyx5k0qaaihmz";
    depends = [ ];
  };
  ELMER_data = derive2 {
    name = "ELMER.data";
    version = "2.5.5";
    sha256 = "192jdmxl17m8s1r95c2lizh2r5zpazvx0az8xj22dva0mrazql9c";
    depends = [ GenomicRanges ];
  };
  EatonEtAlChIPseq = derive2 {
    name = "EatonEtAlChIPseq";
    version = "0.19.0";
    sha256 = "0w3bcssqpbzgb03ld9j9jv57bvn8yfpkglhb4minbkqbhslv4j52";
    depends = [ GenomicRanges rtracklayer ShortRead ];
  };
  FANTOM3and4CAGE = derive2 {
    name = "FANTOM3and4CAGE";
    version = "1.17.0";
    sha256 = "0iz0f467d2wh5cly3cf2y7kkrv8pwihsccf6zsdrqpq4a1ijiml7";
    depends = [ ];
  };
  FIs = derive2 {
    name = "FIs";
    version = "1.9.0";
    sha256 = "135r3vc8rdjrhl0a6s85052mzranlxd5jkiwxbymsjg6mglsjyvh";
    depends = [ ];
  };
  Fletcher2013a = derive2 {
    name = "Fletcher2013a";
    version = "1.17.0";
    sha256 = "05kvsbr46yjpkdnn7rwxhj3wnlrgz92fgg35b8i781131vpy4lzh";
    depends = [ Biobase gplots limma VennDiagram ];
  };
  Fletcher2013b = derive2 {
    name = "Fletcher2013b";
    version = "1.17.0";
    sha256 = "1rfsb49fcn127nzykwndzp7gapd36j3r01dvvhn87w6ryy9yc98c";
    depends = [ Fletcher2013a igraph RColorBrewer RedeR RTN ];
  };
  FlowSorted_Blood_450k = derive2 {
    name = "FlowSorted.Blood.450k";
    version = "1.19.0";
    sha256 = "0ngh5zwikm83rzv9aykhxijf7nj345nnak2207jn4frdq8qahh3l";
    depends = [ minfi ];
  };
  FlowSorted_Blood_EPIC = derive2 {
    name = "FlowSorted.Blood.EPIC";
    version = "0.99.37";
    sha256 = "1kfh6x69r3vc7v3in1q1n8frbsha5z8gmds7dcgy39wvry16c6lm";
    depends = [
      ExperimentHub
      genefilter
      IlluminaHumanMethylationEPICanno_ilm10b4_hg19
      minfi
      nlme
      quadprog
      S4Vectors
      SummarizedExperiment
    ];
  };
  FlowSorted_CordBlood_450k = derive2 {
    name = "FlowSorted.CordBlood.450k";
    version = "1.9.0";
    sha256 = "1ib9g4zy3zwk7m6hl9ggi030qwrjch9jnip6d7a4b27cjzlf0sdq";
    depends = [ minfi ];
  };
  FlowSorted_CordBloodNorway_450k = derive2 {
    name = "FlowSorted.CordBloodNorway.450k";
    version = "1.7.0";
    sha256 = "04i701nl8w8sdc85z1y8gzg076n3znnd9fkp35a7pq7sczkfih90";
    depends = [ minfi ];
  };
  FlowSorted_DLPFC_450k = derive2 {
    name = "FlowSorted.DLPFC.450k";
    version = "1.17.0";
    sha256 = "1d9xq8ha0p1injk8l16vggfkzk7xlsgaqb227gvl6xc49q8dmh5m";
    depends = [ minfi ];
  };
  FunciSNP_data = derive2 {
    name = "FunciSNP.data";
    version = "1.17.0";
    sha256 = "1vp55zd2ifamxm248jskvf2y29cgjyx98jw41h2pbly31qxq4h49";
    depends = [ IRanges rtracklayer ];
  };
  GGdata = derive2 {
    name = "GGdata";
    version = "1.19.0";
    sha256 = "0mr6l11bgg8ncga9ivwdps6jp6zbcjs5jxvcpf834qaj92h63mrg";
    depends = [ AnnotationDbi Biobase GGBase illuminaHumanv1_db snpStats ];
  };
  GIGSEAdata = derive2 {
    name = "GIGSEAdata";
    version = "0.99.11";
    sha256 = "1rn6dmji5ja1p83gai18bcmdc9vi0fm4pq4yk7wdsbv6p334cqlq";
    depends = [ ];
  };
  GSBenchMark = derive2 {
    name = "GSBenchMark";
    version = "1.1.0";
    sha256 = "1a9hlgcz9m36gzkmxkq4i308hsm617hmsxmwq09yd5cxq8dl80g4";
    depends = [ ];
  };
  GSE62944 = derive2 {
    name = "GSE62944";
    version = "1.9.0";
    sha256 = "1s28rkr5nm91vnl6cx0gifib4nw70gs8bhmv003f9kbpiq420i8k";
    depends = [ Biobase GEOquery ];
  };
  GSVAdata = derive2 {
    name = "GSVAdata";
    version = "1.17.0";
    sha256 = "1gjc9psmx0i25bwki6l74d8jg3mrvfzjdnxs5bhbqnzab6fzdfh0";
    depends = [ Biobase GSEABase hgu95a_db ];
  };
  GWASdata = derive2 {
    name = "GWASdata";
    version = "1.19.0";
    sha256 = "0i09njrq0fzwvzj6lqsa7kdnwi35lm7z0akywh0mr87i6dlqj8sq";
    depends = [ GWASTools ];
  };
  GeuvadisTranscriptExpr = derive2 {
    name = "GeuvadisTranscriptExpr";
    version = "1.9.0";
    sha256 = "1h6ghr75h1i87lbarsganiw6mgjyiha4zv4hbjdjljc464s11b0d";
    depends = [ ];
  };
  HD2013SGI = derive2 {
    name = "HD2013SGI";
    version = "1.21.1";
    sha256 = "1m3q08m21vim5j520wgiwszrp6nnkrsfqf6wac8cyzw1qs3cp1s6";
    depends = [ EBImage geneplotter gplots limma LSD RColorBrewer splots vcd ];
  };
  HDCytoData = derive2 {
    name = "HDCytoData";
    version = "1.1.2";
    sha256 = "1ay7r0aya0b6rxwscg3lwzlgl9iaj9ykii52lmzpxx40yc6szpnv";
    depends = [ ExperimentHub flowCore SummarizedExperiment ];
  };
  HEEBOdata = derive2 {
    name = "HEEBOdata";
    version = "1.19.0";
    sha256 = "1z8qb5xrzadg6fxg8cx04dpad3qiab5m8vhgdqw4xs8xdaqd4g1m";
    depends = [ ];
  };
  HIVcDNAvantWout03 = derive2 {
    name = "HIVcDNAvantWout03";
    version = "1.21.0";
    sha256 = "0pgb0r6zp6v0wq16c5zjxzjjwb6cjjp3cn8jnh4p91rwf43za4rh";
    depends = [ ];
  };
  HMP16SData = derive2 {
    name = "HMP16SData";
    version = "1.1.4";
    sha256 = "0qjqf7ipczv3rs4r4l5ynagi46ksb98b8mylgvbclrqp7ny2wcbq";
    depends = [
      AnnotationHub
      assertthat
      dplyr
      ExperimentHub
      kableExtra
      knitr
      magrittr
      readr
      S4Vectors
      SummarizedExperiment
      tibble
    ];
  };
  HSMMSingleCell = derive2 {
    name = "HSMMSingleCell";
    version = "1.1.0";
    sha256 = "0fl3r3sdnnn3s9h5sn0bmgpi0hj965cwgca51qkwcvll4rjamyq2";
    depends = [ ];
  };
  HarmanData = derive2 {
    name = "HarmanData";
    version = "1.9.0";
    sha256 = "1c6avjny0fasj99q0a2dm8p3h68jalcglx51b90fnyjgvqgx3h2g";
    depends = [ ];
  };
  HarmonizedTCGAData = derive2 {
    name = "HarmonizedTCGAData";
    version = "1.3.0";
    sha256 = "07fvdf6kzipa42r5dmmld7p2chbi074d248da0xmlm8lm1i0wkc9";
    depends = [ ExperimentHub ];
  };
  HelloRangesData = derive2 {
    name = "HelloRangesData";
    version = "1.7.0";
    sha256 = "05yr2mklxwfij6yzmhpk83mlrq7zfcn8finf2m4lrvdbdzl1bkki";
    depends = [ ];
  };
  HiCDataHumanIMR90 = derive2 {
    name = "HiCDataHumanIMR90";
    version = "1.1.0";
    sha256 = "0nmd7iqa6cg74xvz1a2x9ahyzs3kwd4fnhz5nkh62sgndj1pv62l";
    depends = [ ];
  };
  HiCDataLymphoblast = derive2 {
    name = "HiCDataLymphoblast";
    version = "1.17.0";
    sha256 = "0hjhlq7vx71lwv37vidwlb819hm617dx7g39hgf20ggccmp310rh";
    depends = [ ];
  };
  Hiiragi2013 = derive2 {
    name = "Hiiragi2013";
    version = "1.17.0";
    sha256 = "17mnwnpsam62mc8bqdwjfh9fiayasbkx1gd3bbp0k82w3az9yzbf";
    depends = [
      affy
      Biobase
      boot
      clue
      cluster
      genefilter
      geneplotter
      gplots
      gtools
      KEGGREST
      lattice
      latticeExtra
      MASS
      mouse4302_db
      RColorBrewer
      xtable
    ];
  };
  HumanAffyData = derive2 {
    name = "HumanAffyData";
    version = "1.7.0";
    sha256 = "02hp2a7h0ivzdfql3vsrvxrn4answlr7hrhw5azdjw8jh895dd1j";
    depends = [ Biobase ExperimentHub ];
  };
  IHWpaper = derive2 {
    name = "IHWpaper";
    version = "1.9.6";
    sha256 = "19fg4ca9hhlh4as0nyd3qkkgqphghgvlcs57279pl42nphzz1hw0";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      cowplot
      DESeq2
      dplyr
      fdrtool
      genefilter
      ggplot2
      IHW
      qvalue
      Rcpp
      SummarizedExperiment
    ];
  };
  ITALICSData = derive2 {
    name = "ITALICSData";
    version = "2.19.0";
    sha256 = "0i09g3dj3rz0yr4n35g9fhc5df957i928vbinsx2bl3jsj7xrf6f";
    depends = [ ];
  };
  Illumina450ProbeVariants_db = derive2 {
    name = "Illumina450ProbeVariants.db";
    version = "1.17.0";
    sha256 = "1y219yqipskv3mzf7g75rmzwsp5sq2r9cqacbpyc2gk28z6dfnix";
    depends = [ ];
  };
  IlluminaDataTestFiles = derive2 {
    name = "IlluminaDataTestFiles";
    version = "1.19.0";
    sha256 = "0b6zhvkhpjhz9wr3cfcvyy16l1kvd6aq9p58y78ql9rgpbhz7dcz";
    depends = [ ];
  };
  Iyer517 = derive2 {
    name = "Iyer517";
    version = "1.23.0";
    sha256 = "0986lrh1w5c1y3rlc0rx06046h0nw8cdqp1mbsddllpibnbj4ii3";
    depends = [ Biobase ];
  };
  JASPAR2014 = derive2 {
    name = "JASPAR2014";
    version = "1.17.0";
    sha256 = "13hrxj4q2r9bdzwnl0qm5ap92051483876rwq73bz6hy5xg73abx";
    depends = [ Biostrings ];
  };
  JASPAR2016 = derive2 {
    name = "JASPAR2016";
    version = "1.9.0";
    sha256 = "1gx14sjv9v5705h1763p5js37jrvvlkiqdm7nrawjs4n6y4cpsdf";
    depends = [ ];
  };
  JctSeqData = derive2 {
    name = "JctSeqData";
    version = "1.11.0";
    sha256 = "1zrnmvs1mmg07s5fi8m5yqb975kb1nkx98j0shpk9xi5jdbf7x0d";
    depends = [ ];
  };
  KEGGandMetacoreDzPathwaysGEO = derive2 {
    name = "KEGGandMetacoreDzPathwaysGEO";
    version = "1.1.0";
    sha256 = "1d4qg0svrmfc6v7dhgxbsn0xfhyplizfh113n26z64y97nfhc21p";
    depends = [ Biobase BiocGenerics ];
  };
  KEGGdzPathwaysGEO = derive2 {
    name = "KEGGdzPathwaysGEO";
    version = "1.19.0";
    sha256 = "0w2a3yjp5xhbxq0vhzyka8sx17a095ddnpm4jhac65s6zmndgqr3";
    depends = [ Biobase BiocGenerics ];
  };
  KOdata = derive2 {
    name = "KOdata";
    version = "1.7.0";
    sha256 = "0grvn2pc38zv133v60hvjh1jx9dsbrwxrz9c6fb977z1rznrkzz8";
    depends = [ ];
  };
  LiebermanAidenHiC2009 = derive2 {
    name = "LiebermanAidenHiC2009";
    version = "0.19.0";
    sha256 = "1i6rl8mziv8apxxa2hlmsg6ramq4aasbg9nxj963lsk9b6gnrzlf";
    depends = [ IRanges KernSmooth ];
  };
  ListerEtAlBSseq = derive2 {
    name = "ListerEtAlBSseq";
    version = "1.13.0";
    sha256 = "1p3f67zdihy5prbgqm27bdpnz3gmag3jnya0y7gxaqn3lkdd1vns";
    depends = [ methylPipe ];
  };
  LungCancerACvsSCCGEO = derive2 {
    name = "LungCancerACvsSCCGEO";
    version = "1.17.0";
    sha256 = "0rgbx36c4hdjc67jsmhrbzyhk3ib8vgmif2g131rly2057zs43f2";
    depends = [ ];
  };
  LungCancerLines = derive2 {
    name = "LungCancerLines";
    version = "0.19.0";
    sha256 = "11yycm8l0ykkb22h9rppaqrkvyyphz7q8k5zgha06c4h0lcf9zqi";
    depends = [ Rsamtools ];
  };
  M3DExampleData = derive2 {
    name = "M3DExampleData";
    version = "1.7.0";
    sha256 = "0iaaxz3k7kw2qfaq5c7nx8jbyy4lg3csvsgnci7aknm4iqdgzc7v";
    depends = [ ];
  };
  MAQCsubset = derive2 {
    name = "MAQCsubset";
    version = "1.19.0";
    sha256 = "1c9gng9mr56h0pqc6xsr489d8m6xixg1iyw6ivdjdm38yg9l5q8h";
    depends = [ affy Biobase lumi ];
  };
  MAQCsubsetAFX = derive2 {
    name = "MAQCsubsetAFX";
    version = "1.19.0";
    sha256 = "1901vmaq8k8ip508w3s37bdvrhzbd1f36zgz4z7i2f93464yh188";
    depends = [ affy Biobase ];
  };
  MAQCsubsetILM = derive2 {
    name = "MAQCsubsetILM";
    version = "1.19.0";
    sha256 = "1qknpl7k22rbn3v5m4jqs0xiiw2n8wz32qbqsdy13300ynwlvvkn";
    depends = [ Biobase lumi ];
  };
  MEDIPSData = derive2 {
    name = "MEDIPSData";
    version = "1.17.0";
    sha256 = "0pazyx7xsvxsv36yhhxjbiyfdmd19ifrbbbfj685hgdx0mpiz8qa";
    depends = [ ];
  };
  MEEBOdata = derive2 {
    name = "MEEBOdata";
    version = "1.19.0";
    sha256 = "1naapb5mskfr482lfs5z1ya2bbsz3jwcpm3mm15dhrxl7rrd7z98";
    depends = [ ];
  };
  MIGSAdata = derive2 {
    name = "MIGSAdata";
    version = "1.5.0";
    sha256 = "15v3gva9xprr24fv3p49lvwgnh56g9x3nj2qqdd410i1avwn6j8n";
    depends = [ ];
  };
  MMDiffBamSubset = derive2 {
    name = "MMDiffBamSubset";
    version = "1.17.0";
    sha256 = "1bjkdyf0knkdbzdmlas81dhnm5k7yslq6km3yzffrvn1kssml47i";
    depends = [ ];
  };
  MSBdata = derive2 {
    name = "MSBdata";
    version = "0.99.1";
    sha256 = "1bgzzrynb4066xps7wagawb2pjd64qab7n9il2znsidfprm03bxj";
    depends = [ ];
  };
  MSstatsBioData = derive2 {
    name = "MSstatsBioData";
    version = "1.3.0";
    sha256 = "10i3gg9fbhcj6fz4fz1jzmqmabdf9c39ys8yp40qs60glv9gj3qa";
    depends = [ ];
  };
  MUGAExampleData = derive2 {
    name = "MUGAExampleData";
    version = "1.1.0";
    sha256 = "18y2ljddzk0g7cn5v8cpc151mrdfzhvj0ah4c988lmc6xlqcyjsv";
    depends = [ ];
  };
  MetaGxBreast = derive2 {
    name = "MetaGxBreast";
    version = "1.1.1";
    sha256 = "1lzqv8alxccmfp6s4ylyam9ljwga9p9q5ndnhsljnfiyw820md78";
    depends = [ AnnotationHub Biobase ExperimentHub impute lattice ];
  };
  MetaGxOvarian = derive2 {
    name = "MetaGxOvarian";
    version = "1.1.1";
    sha256 = "1djqlmms5a24g8n6mimp4fib3h6qd17p1cl9anzmvl3zscz23p8y";
    depends = [ AnnotationHub Biobase ExperimentHub impute lattice ];
  };
  MetaGxPancreas = derive2 {
    name = "MetaGxPancreas";
    version = "1.1.1";
    sha256 = "17vjfnlxrkmdxifmbpfq81zqzzpdhkm5s1aagcnrhgzkv9prszms";
    depends = [ AnnotationHub Biobase ExperimentHub impute lattice ];
  };
  MethylAidData = derive2 {
    name = "MethylAidData";
    version = "1.13.0";
    sha256 = "157qvzvw8hhw25qnzv7xax3vzmq38bw4fp0k34jfwgq944srv0h5";
    depends = [ MethylAid ];
  };
  Mulder2012 = derive2 {
    name = "Mulder2012";
    version = "0.21.1";
    sha256 = "1ypxdys24g8k98jd50sldqggy28fmjy1cq7gc3pxa10rww6g9h57";
    depends =
      [ HTSanalyzeR igraph KEGG_db MASS org_Hs_eg_db PANR pvclust RedeR ];
  };
  NCIgraphData = derive2 {
    name = "NCIgraphData";
    version = "1.17.0";
    sha256 = "090s04iwbnhdbgprcy15hl596vmgq8x97v34w2xvmsdld5b8z58d";
    depends = [ ];
  };
  NGScopyData = derive2 {
    name = "NGScopyData";
    version = "1.1.0";
    sha256 = "13dlsznbg3kk7pi0gdzwnh9i3qdk538qh4rnjbpxr6iw61hwl0zd";
    depends = [ ];
  };
  Neve2006 = derive2 {
    name = "Neve2006";
    version = "0.19.0";
    sha256 = "0fn77ic133wfdjrnh5vdk95rwx51nigfmznb7i94n8h5hddmpnbc";
    depends = [ annotate Biobase hgu133a_db ];
  };
  OMICsPCAdata = derive2 {
    name = "OMICsPCAdata";
    version = "0.99.11";
    sha256 = "1w38ii5wsaiar4lbn5428pyinzg07zvw4c7fac6a3nx70mhpnxn5";
    depends = [ MultiAssayExperiment ];
  };
  OnassisJavaLibs = derive2 {
    name = "OnassisJavaLibs";
    version = "1.3.0";
    sha256 = "0ih472qrzx183pyk0k8agwybn5bycx3hx1j2amjkp42p7hml4iqj";
    depends = [ rJava ];
  };
  PCHiCdata = derive2 {
    name = "PCHiCdata";
    version = "1.9.0";
    sha256 = "19cmbyhsi84pi89fy623f7r5yld7qifnqfpvwcb3n7ads5idq1qm";
    depends = [ Chicago ];
  };
  PGPC = derive2 {
    name = "PGPC";
    version = "1.9.0";
    sha256 = "10z8r98lp92dh14wpf2hs5n3jzw9y3dw6mf5ssx469368hhaypma";
    depends = [
      ChemmineR
      EBImage
      geneplotter
      ggplot2
      gplots
      imageHTS
      limma
      plyr
      RColorBrewer
      reshape2
      SearchTrees
      splots
    ];
  };
  PREDAsampledata = derive2 {
    name = "PREDAsampledata";
    version = "0.21.0";
    sha256 = "1h7x57vvplxbmsxwalgnkbxwnl91qnfyrn1j6cwyak9pzh58aqh0";
    depends = [ affy annotate Biobase PREDA ];
  };
  PWMEnrich_Dmelanogaster_background = derive2 {
    name = "PWMEnrich.Dmelanogaster.background";
    version = "4.15.0";
    sha256 = "1gq65gl4dkas9nl3k31k7xjwdry5c2bgj841w1llbb48wy9w06d8";
    depends = [ PWMEnrich ];
  };
  PWMEnrich_Hsapiens_background = derive2 {
    name = "PWMEnrich.Hsapiens.background";
    version = "4.15.0";
    sha256 = "1ryrrw0fdi7bmw8h7pdi02yq9y39dkl0vppyf4ycasnbyn14ddrv";
    depends = [ PWMEnrich ];
  };
  PWMEnrich_Mmusculus_background = derive2 {
    name = "PWMEnrich.Mmusculus.background";
    version = "4.15.0";
    sha256 = "1py3rsnd4s9x7r2mhzsp7hqaflg3ip2fgq3cf10f136fdrfcbf1k";
    depends = [ PWMEnrich ];
  };
  PasillaTranscriptExpr = derive2 {
    name = "PasillaTranscriptExpr";
    version = "1.9.0";
    sha256 = "1lkqz0kp1jfsi1bvkqhvlqapp658qfm7b1p9kiwk9qakfl0nm7x6";
    depends = [ ];
  };
  PathNetData = derive2 {
    name = "PathNetData";
    version = "1.17.0";
    sha256 = "02wdp23y583p9sinhaqkv6lxp836m6kh7na8b2wv6qajanibzhl1";
    depends = [ ];
  };
  ProData = derive2 {
    name = "ProData";
    version = "1.19.0";
    sha256 = "0idv9icfzr52k96gij5mlyqyd48mjwka7jg1nhawiaj7g4c005yc";
    depends = [ Biobase ];
  };
  PtH2O2lipids = derive2 {
    name = "PtH2O2lipids";
    version = "1.7.1";
    sha256 = "1ypwwrk643shfng4nqs7jpy25058ni2fqq4jhx2yc1j73bx8k834";
    depends = [ CAMERA LOBSTAHS xcms ];
  };
  QDNAseq_hg19 = derive2 {
    name = "QDNAseq.hg19";
    version = "1.11.0";
    sha256 = "134mzg2r3bpzcpag5vf2fq8g0xczb5qxyvqqcjzqw654mbafgczr";
    depends = [ QDNAseq ];
  };
  QDNAseq_mm10 = derive2 {
    name = "QDNAseq.mm10";
    version = "1.11.0";
    sha256 = "1j5qzwbc7a9h9hlda6c6f53pm6vqm4kdja4z144j4snyac88xclm";
    depends = [ QDNAseq ];
  };
  QUBICdata = derive2 {
    name = "QUBICdata";
    version = "1.9.0";
    sha256 = "1r1wcmd7s17gm5q682siy8ld65w6ylch9jamqjlbp8qiqqvfmzdd";
    depends = [ ];
  };
  RGMQLlib = derive2 {
    name = "RGMQLlib";
    version = "1.1.0";
    sha256 = "0ijyjgqnap1zmfh6jf4gz9xjiwyzzhyyghvydh6rwkyys46ci8zl";
    depends = [ ];
  };
  RIPSeekerData = derive2 {
    name = "RIPSeekerData";
    version = "1.17.0";
    sha256 = "11hrk3cf86jgc7vf14wlyarar2vsnjs0i9wyzvmk76draq9frg30";
    depends = [ RIPSeeker ];
  };
  RITANdata = derive2 {
    name = "RITANdata";
    version = "1.5.0";
    sha256 = "0yn8nfvni9h4k9ngzccsqgbjrjvql5gp3haqyg9x334sjsi212c8";
    depends = [ ];
  };
  RMassBankData = derive2 {
    name = "RMassBankData";
    version = "1.19.0";
    sha256 = "172x6x7fnzjczi76ibmscbb51l8185lqgiypyyvlisp145mxssdn";
    depends = [ ];
  };
  RNASeqRData = derive2 {
    name = "RNASeqRData";
    version = "0.99.8";
    sha256 = "0mfgfmbngx87h9ymbqcdabla5rb26p1kh4rvp3g307rp3hraivcp";
    depends = [ ];
  };
  RNAinteractMAPK = derive2 {
    name = "RNAinteractMAPK";
    version = "1.19.1";
    sha256 = "1c90s1vjp4w065zldlzrn64qakwnhfg3s6w3ddmx6hynbrc8lk8j";
    depends = [ fields gdata genefilter MASS RNAinteract sparseLDA ];
  };
  RNAseqData_HNRNPC_bam_chr14 = derive2 {
    name = "RNAseqData.HNRNPC.bam.chr14";
    version = "0.19.0";
    sha256 = "0z1b986jvinzh3c1yl9q8wa66wgq8hp8rjbs23glxna77znvkp87";
    depends = [ ];
  };
  RRBSdata = derive2 {
    name = "RRBSdata";
    version = "1.1.0";
    sha256 = "18xm228jlpvv5z5r5k3nyjnnmizsyg5lkml4kdrkw8mv7gljgcyb";
    depends = [ BiSeq ];
  };
  RTCGA_CNV = derive2 {
    name = "RTCGA.CNV";
    version = "1.9.2";
    sha256 = "19lwjkzs0wrvrgm5a81wq2qcqv2xa1irfnqbv6yrx9c3g3sk6zqi";
    depends = [ RTCGA ];
  };
  RTCGA_PANCAN12 = derive2 {
    name = "RTCGA.PANCAN12";
    version = "1.9.2";
    sha256 = "1ain3wscy6n1jjcb8wajpn9h7flhppih01mjjv6y3dxyyiqqchim";
    depends = [ RTCGA ];
  };
  RTCGA_RPPA = derive2 {
    name = "RTCGA.RPPA";
    version = "1.9.2";
    sha256 = "0fisrp4mgl035lcwg4pj1zcrmfafsc0kgc6788h9nx9b1vh6s7w9";
    depends = [ RTCGA ];
  };
  RTCGA_clinical = derive2 {
    name = "RTCGA.clinical";
    version = "20151101.11.0";
    sha256 = "1y63vnj59sv73zcrnwqd4ikdjx45y9sqb2pj1lnsrhvfbmjazi5z";
    depends = [ RTCGA ];
  };
  RTCGA_mRNA = derive2 {
    name = "RTCGA.mRNA";
    version = "1.9.2";
    sha256 = "1bb9b83y3f9012gnr19c2wacj1fkqvbqnymdv3qyc2pn6qhzid93";
    depends = [ RTCGA ];
  };
  RTCGA_methylation = derive2 {
    name = "RTCGA.methylation";
    version = "1.9.2";
    sha256 = "1a97cdwm7rn9mipw3v904r4j4ay6p26rv3f8lx2znhz5hg44gnaq";
    depends = [ RTCGA ];
  };
  RTCGA_miRNASeq = derive2 {
    name = "RTCGA.miRNASeq";
    version = "1.9.2";
    sha256 = "1lkywq2nvpil8wi8nv73hfxs3hsi71d85n9if7ra4c6ib3frwiwb";
    depends = [ RTCGA ];
  };
  RTCGA_mutations = derive2 {
    name = "RTCGA.mutations";
    version = "20151101.11.0";
    sha256 = "1wyiz22rw400hiqqnw41mqpvy8bbj1vxwx3v4vnz6x81drv2sc1n";
    depends = [ RTCGA ];
  };
  RTCGA_rnaseq = derive2 {
    name = "RTCGA.rnaseq";
    version = "20151101.11.0";
    sha256 = "0z2k651pd0m9lxl3n62xf41xhk65n33cgf7d5zfwd03hbc07d0gq";
    depends = [ RTCGA ];
  };
  RUVnormalizeData = derive2 {
    name = "RUVnormalizeData";
    version = "1.1.0";
    sha256 = "002q9rc6d0cr6gip9irlafi67ds4jlvxfnil2if30aw4h6l4apkn";
    depends = [ Biobase ];
  };
  RcisTarget_hg19_motifDBs_cisbpOnly_500bp = derive2 {
    name = "RcisTarget.hg19.motifDBs.cisbpOnly.500bp";
    version = "1.1.1";
    sha256 = "08p1r5vpz92i7nmgdjsp0i5wzypb46lsdnlykci21nzf9ip12mc9";
    depends = [ data_table ];
  };
  RegParallel = derive2 {
    name = "RegParallel";
    version = "0.99.9";
    sha256 = "0n0qyiz2bqw5wi35f8rszrx668dl6hqw054lqakb2dpfpjlzz57y";
    depends =
      [ arm data_table doParallel foreach iterators MASS stringr survival ];
  };
  RforProteomics = derive2 {
    name = "RforProteomics";
    version = "1.19.4";
    sha256 = "1mm1cfsazajkhaim4grz2zi7ar4x2ljn5vq4rlv20gra3d4b82ca";
    depends = [ BiocManager biocViews MSnbase R_utils shiny ];
  };
  RnBeads_hg19 = derive2 {
    name = "RnBeads.hg19";
    version = "1.13.1";
    sha256 = "1l3za4hbrg38p9sh38qsj17hgg03cbgqga4zg0c4lcipifrpbbfj";
    depends = [ GenomicRanges ];
  };
  RnBeads_hg38 = derive2 {
    name = "RnBeads.hg38";
    version = "1.13.0";
    sha256 = "1wyy4m3p40i12hlwvz9ixqps8i4d5703gl0pcgl4i2485d78yv9v";
    depends = [ GenomicRanges ];
  };
  RnBeads_mm10 = derive2 {
    name = "RnBeads.mm10";
    version = "1.13.0";
    sha256 = "1kjvy1v0dbdm959cmsf2d5mnrbnisjpff12wl5gn44n2cg7bb65g";
    depends = [ GenomicRanges ];
  };
  RnBeads_mm9 = derive2 {
    name = "RnBeads.mm9";
    version = "1.13.0";
    sha256 = "1s1iy8x1x53ny1pyfgwwkiwc3jpjhdkcd9vpwyv2ix5g22jf8ag7";
    depends = [ GenomicRanges ];
  };
  RnBeads_rn5 = derive2 {
    name = "RnBeads.rn5";
    version = "1.13.0";
    sha256 = "1pp9y94rdk5wwapc4jbvs35x1z2agv4xvzxy3fl3h7hp22gaqr9p";
    depends = [ GenomicRanges ];
  };
  RnaSeqSampleSizeData = derive2 {
    name = "RnaSeqSampleSizeData";
    version = "1.13.1";
    sha256 = "1cqannbgpr0s9qr1cx4d23rwjy6k63x25khdr7qx5939chz0r21a";
    depends = [ edgeR ];
  };
  SCLCBam = derive2 {
    name = "SCLCBam";
    version = "1.13.1";
    sha256 = "1b6da5i20w7w08jv3s2xdpp71qf7y1nxyv3qj3fz5jkw2aavds5f";
    depends = [ ];
  };
  SNAData = derive2 {
    name = "SNAData";
    version = "1.27.0";
    sha256 = "182pramjd14g1p0aawcjrv51xlyqkp9mhm84v3gnd9gnmkb69b31";
    depends = [ graph ];
  };
  SNAGEEdata = derive2 {
    name = "SNAGEEdata";
    version = "1.17.0";
    sha256 = "15l23gw5ckxgr6pscl07jqwb1lz58g5893wnlzz4zpk3sd46d2p6";
    depends = [ ];
  };
  SNPhoodData = derive2 {
    name = "SNPhoodData";
    version = "1.11.0";
    sha256 = "1zm0zhf2987hls15b47jv6krn1cc8kp6jm64k4wqhp4dsjxwbaqd";
    depends = [ ];
  };
  SVM2CRMdata = derive2 {
    name = "SVM2CRMdata";
    version = "1.13.0";
    sha256 = "0qhkhnxrcy5i7cs4cl5axc8y9dbzhzfl00c17qp9r4bf8292xf1d";
    depends = [ ];
  };
  Single_mTEC_Transcriptomes = derive2 {
    name = "Single.mTEC.Transcriptomes";
    version = "1.9.0";
    sha256 = "1xnsilyjls3s048kl1jwqcs6sb4r33khga0z2zipsgk6aqnx81cc";
    depends = [ ];
  };
  SomatiCAData = derive2 {
    name = "SomatiCAData";
    version = "1.19.0";
    sha256 = "0aj84aljp7ih849qnyhmsibnsvg7cshj7xah67xhn5grzwk7v9hi";
    depends = [ ];
  };
  SomaticCancerAlterations = derive2 {
    name = "SomaticCancerAlterations";
    version = "1.17.0";
    sha256 = "0bprp4cddjf9zlhv38q5y08zrzizqaxj4338wbzjq1ypnjyip2qj";
    depends = [ exomeCopy GenomicRanges IRanges S4Vectors stringr ];
  };
  SpikeIn = derive2 {
    name = "SpikeIn";
    version = "1.23.0";
    sha256 = "1yjlljcy1wnxkxrcxaw26f96vkyvhqh9zq52l9s8d7gnrsfj44ak";
    depends = [ affy ];
  };
  SpikeInSubset = derive2 {
    name = "SpikeInSubset";
    version = "1.21.0";
    sha256 = "1z6fbq2z2ry2v3sv48n20c07bi96gb1nfg81g5ylh4q7w79g8lvf";
    depends = [ affy Biobase ];
  };
  TBX20BamSubset = derive2 {
    name = "TBX20BamSubset";
    version = "1.17.0";
    sha256 = "15521vpi6h1ydl8vw43h0plrgy7baj5bprzg8rs50yxgkphh9nns";
    depends = [ Rsamtools xtable ];
  };
  TCGAMethylation450k = derive2 {
    name = "TCGAMethylation450k";
    version = "1.17.0";
    sha256 = "090y4vyipnlxxg78yxva7q5y81gawfpmkgjrsqiqr1smfalvx9yw";
    depends = [ ];
  };
  TCGAWorkflowData = derive2 {
    name = "TCGAWorkflowData";
    version = "1.5.0";
    sha256 = "0kbab7fjy7waq5r6k2w0c8x811xd62v39p17acd5gk8gbw9gy919";
    depends = [ SummarizedExperiment ];
  };
  TCGAbiolinksGUI_data = derive2 {
    name = "TCGAbiolinksGUI.data";
    version = "1.1.1";
    sha256 = "0lg2xmf9crcd3328sikjynicrapm32ffq8ay9p0r484rx0m5yvbp";
    depends = [ ];
  };
  TCGAcrcmRNA = derive2 {
    name = "TCGAcrcmRNA";
    version = "1.1.0";
    sha256 = "160gj5q4n08l3llfqd0iim2054v8jd3a2pvvd7454amangnrrjd1";
    depends = [ Biobase ];
  };
  TCGAcrcmiRNA = derive2 {
    name = "TCGAcrcmiRNA";
    version = "1.1.0";
    sha256 = "1njy5ab0a8p97gi8ci0bad1byl5k42a5shjrss8z9k3a0n9jzpxm";
    depends = [ Biobase ];
  };
  TENxBrainData = derive2 {
    name = "TENxBrainData";
    version = "1.1.2";
    sha256 = "1m4cajmp1h5mahlxbvyfvslqq3yfbcy8k46m5p0b73phvnw44846";
    depends = [ AnnotationHub ExperimentHub HDF5Array SingleCellExperiment ];
  };
  TENxPBMCData = derive2 {
    name = "TENxPBMCData";
    version = "0.99.3";
    sha256 = "00xjm8xr5f1dzghmr6p3mcjcir6a81gd99kgzznj5k90assggr45";
    depends = [ AnnotationHub ExperimentHub HDF5Array SingleCellExperiment ];
  };
  TabulaMurisData = derive2 {
    name = "TabulaMurisData";
    version = "0.99.2";
    sha256 = "185y3cxdkgj4gl4ai0nc0684nz357qscfsah559wdvvvqny25dmk";
    depends = [ ExperimentHub ];
  };
  TargetScoreData = derive2 {
    name = "TargetScoreData";
    version = "1.17.0";
    sha256 = "12bmw3qmkw9blmr5ikgx0qyfv1x6hda8d41fiy8gsb74fa4nifsv";
    depends = [ ];
  };
  TargetSearchData = derive2 {
    name = "TargetSearchData";
    version = "1.19.1";
    sha256 = "1hwfqsz1rivqq14x5z9d8nphxajfxhm70mgbi0pjzlzsravg487w";
    depends = [ ];
  };
  TimerQuant = derive2 {
    name = "TimerQuant";
    version = "1.11.0";
    sha256 = "1a49jaxgjhwl756a7wijswa90z03fz61ffp6w5h00v9qfzgnyf79";
    depends = [ deSolve dplyr ggplot2 gridExtra locfit shiny ];
  };
  VariantToolsData = derive2 {
    name = "VariantToolsData";
    version = "1.5.0";
    sha256 = "1kkz3zvba4mc237pxwj6z0c2jvbrgfaz3n5vm55bz6j47aas3i4j";
    depends = [ BiocGenerics GenomicRanges VariantAnnotation ];
  };
  WES_1KG_WUGSC = derive2 {
    name = "WES.1KG.WUGSC";
    version = "1.13.0";
    sha256 = "0f3llqwkc5d4av47871d45lfqghmncww9g5rgf58pydrnw7n93xv";
    depends = [ ];
  };
  XhybCasneuf = derive2 {
    name = "XhybCasneuf";
    version = "1.19.0";
    sha256 = "1kac43fvng1pwa8hlbivd8pxan7agp9csp0nmh062x4kwamny3hm";
    depends = [ affy ath1121501cdf RColorBrewer tinesath1cdf ];
  };
  affycompData = derive2 {
    name = "affycompData";
    version = "1.19.0";
    sha256 = "14ss2b854dj36rzhx1z854r5hkxy0yqzlm5k0690gn5bwlah6rk6";
    depends = [ affycomp Biobase ];
  };
  affydata = derive2 {
    name = "affydata";
    version = "1.29.0";
    sha256 = "0sv5q59xfvlyk97ihki5sqdzy9nldjccxiscx3ii1xpp4xk44i3c";
    depends = [ affy ];
  };
  airway = derive2 {
    name = "airway";
    version = "1.1.0";
    sha256 = "0daywdjalqbqx6gxrg4fwiasa62h9jh8ibg9kh0vrd35mdazh7b4";
    depends = [ SummarizedExperiment ];
  };
  allenpvc = derive2 {
    name = "allenpvc";
    version = "0.99.2";
    sha256 = "04f6y2zk7c8prk22yl15qp9xf81dickn2ida8b5jdhzby6a4p1d1";
    depends = [ AnnotationHub ExperimentHub SingleCellExperiment ];
  };
  alpineData = derive2 {
    name = "alpineData";
    version = "1.7.1";
    sha256 = "1gdj474nc2s92i2m1f02ganr5vsv93315mk3dqdyyk05xr9banbw";
    depends = [ AnnotationHub ExperimentHub GenomicAlignments ];
  };
  antiProfilesData = derive2 {
    name = "antiProfilesData";
    version = "1.17.0";
    sha256 = "0wyjfc02wm5x5d61fs6cs7g3s0j4aibpqkdiwx0d8cbbkl38ih3f";
    depends = [ Biobase ];
  };
  aracne_networks = derive2 {
    name = "aracne.networks";
    version = "1.7.0";
    sha256 = "1acngnqvg7vl402yfcw65rqs27a7sncl1xfz2893abfli2ccpbzx";
    depends = [ viper ];
  };
  bcellViper = derive2 {
    name = "bcellViper";
    version = "1.17.0";
    sha256 = "0rzzj4pla57z9825jcs2kx177xrcqfnh7jai41m8dwfxln6ccz25";
    depends = [ Biobase ];
  };
  beadarrayExampleData = derive2 {
    name = "beadarrayExampleData";
    version = "1.19.0";
    sha256 = "13g7p6jrg9qa43zv8nhkgfz2pq7b3v6chgqmydyyz25q6jy28iqp";
    depends = [ beadarray Biobase ];
  };
  beta7 = derive2 {
    name = "beta7";
    version = "1.19.0";
    sha256 = "1gd1l8rh73k27sm1cjfy9rmsplrkji3zhzrzcldjmaaixl5nfjql";
    depends = [ marray ];
  };
  biotmleData = derive2 {
    name = "biotmleData";
    version = "1.5.0";
    sha256 = "0ccx398761qdnnsrjwrrg6qjrq01fv88999f2llyq9gpd3f43lgs";
    depends = [ ];
  };
  bladderbatch = derive2 {
    name = "bladderbatch";
    version = "1.19.0";
    sha256 = "0n9vwbj8cii67rhxvb1ps72k99rv251zcdr4w3r1jkbvcd61nvh0";
    depends = [ Biobase ];
  };
  blimaTestingData = derive2 {
    name = "blimaTestingData";
    version = "1.1.0";
    sha256 = "0r51zz7kh16zgadr2vzgrm5fywfs03mk2jk5qywb27agqbw5y40s";
    depends = [ ];
  };
  brainImageRdata = derive2 {
    name = "brainImageRdata";
    version = "0.99.6";
    sha256 = "0wbj8y1qskc23gqdwc815racv7kqplmh1v12y5y094fcgs6cq62p";
    depends = [ ExperimentHub ];
  };
  breakpointRdata = derive2 {
    name = "breakpointRdata";
    version = "0.99.2";
    sha256 = "13mfnd2ms1fnk6zmyz8l10qw8xhfmb8qjyc2r7hn1qmap6ld578f";
    depends = [ ];
  };
  breastCancerMAINZ = derive2 {
    name = "breastCancerMAINZ";
    version = "1.19.0";
    sha256 = "0pn48n81vx2wq425q5wnga6n32apgajk0bwq78ri983plh7ik2b1";
    depends = [ ];
  };
  breastCancerNKI = derive2 {
    name = "breastCancerNKI";
    version = "1.19.0";
    sha256 = "0b6z16m6kqkd8rfrdvjp6p4fbqs78s25fbiswnw0k8jzvz5yw5x7";
    depends = [ ];
  };
  breastCancerTRANSBIG = derive2 {
    name = "breastCancerTRANSBIG";
    version = "1.19.0";
    sha256 = "0slagz3x2q1qykvjcfnh7k3ggpn2g34j4iqvnv7j3mdcc085hn1d";
    depends = [ ];
  };
  breastCancerUNT = derive2 {
    name = "breastCancerUNT";
    version = "1.19.0";
    sha256 = "0470r0i59phz2rcnmi0sb2hvw87nvm5dq6s4dj6s6z5mn85g8hd4";
    depends = [ ];
  };
  breastCancerUPP = derive2 {
    name = "breastCancerUPP";
    version = "1.19.0";
    sha256 = "0qgz0dsds0xd8d6assqd0715zfyk2y92251m3zq108ndqh5gn4bm";
    depends = [ ];
  };
  breastCancerVDX = derive2 {
    name = "breastCancerVDX";
    version = "1.19.0";
    sha256 = "0ma62g72md7is365pbnqbdskacxqvvcnc65jzv8b7g1dwvayswp6";
    depends = [ ];
  };
  brgedata = derive2 {
    name = "brgedata";
    version = "1.3.0";
    sha256 = "0w9h12ns984h6k5zhz2x9ria4fa1wxp3k04f6qg5k1zw20v4q2d6";
    depends = [ Biobase SummarizedExperiment ];
  };
  bronchialIL13 = derive2 {
    name = "bronchialIL13";
    version = "1.19.0";
    sha256 = "1jg9jz03ab3fki6g293c0jclk8cfpj9qb6yzzskdpcz99xmhs2xv";
    depends = [ affy ];
  };
  bsseqData = derive2 {
    name = "bsseqData";
    version = "0.19.1";
    sha256 = "0gqwyx0l0xmd2aa46shq4kr11nfi1imj2pwfjc9026r47af5b84h";
    depends = [ bsseq ];
  };
  cMap2data = derive2 {
    name = "cMap2data";
    version = "1.17.0";
    sha256 = "11973w3gjz0qayxacx41mlbf4ji345js8jgjkn2aba0ahnyzb6vw";
    depends = [ ];
  };
  cancerdata = derive2 {
    name = "cancerdata";
    version = "1.19.0";
    sha256 = "02zi60lh6jsg6hlyyq6wzg9lzxjr8m9418kywlk3x3c6kkgkrh69";
    depends = [ Biobase ];
  };
  ccTutorial = derive2 {
    name = "ccTutorial";
    version = "1.19.3";
    sha256 = "1bghwfpdm2xzh6w1z2pinv9wxy3f5vx8aabyl5vj9smfmplgcmxx";
    depends = [ affy Biobase Ringo topGO ];
  };
  ccdata = derive2 {
    name = "ccdata";
    version = "1.7.0";
    sha256 = "1vdsldxl1xnjdi9ai346a1zx9jp6kw33884vwwy86xmj7799j3y1";
    depends = [ ];
  };
  celarefData = derive2 {
    name = "celarefData";
    version = "0.99.0";
    sha256 = "118rdgkz4vlhk5n5c683sl28xsjqds6m08w3nfsw8z7ki6kng9sx";
    depends = [ ];
  };
  ceu1kg = derive2 {
    name = "ceu1kg";
    version = "0.19.0";
    sha256 = "0vs60mflfc1pnc7s725wsyq2jrj44jrvxwzpw4bhlj0qbs602s8l";
    depends = [ Biobase GGBase GGtools ];
  };
  ceu1kgv = derive2 {
    name = "ceu1kgv";
    version = "0.23.0";
    sha256 = "10jnbc8y386racq3ac1hf1dp76wvzlfm8p66c94pk3f2m0w45psv";
    depends = [ Biobase GGBase ];
  };
  ceuhm3 = derive2 {
    name = "ceuhm3";
    version = "0.19.0";
    sha256 = "1qdp85ps5xrlx1pl769j91aig2rgxcix4pdzrsa249nyyq1avdym";
    depends = [ Biobase GGBase GGtools ];
  };
  cgdv17 = derive2 {
    name = "cgdv17";
    version = "0.19.0";
    sha256 = "1n67nx1har6mswv5p2cb1xfrawkkhzrzxy7fpc6091yy3ypw1s5w";
    depends = [
      Biobase
      BiocGenerics
      GenomicRanges
      IRanges
      S4Vectors
      VariantAnnotation
    ];
  };
  charmData = derive2 {
    name = "charmData";
    version = "1.17.0";
    sha256 = "0hgac6z9k3frw648479jf8m6n2wlljhln7n8y13lbsdv5wakln87";
    depends = [ charm pd_charm_hg18_example ];
  };
  chipenrich_data = derive2 {
    name = "chipenrich.data";
    version = "2.5.0";
    sha256 = "0j9zdc0xrxi7vjyl3dzkvr8g24cxc1kcvw52vplrd5njyyka5vw1";
    depends = [
      AnnotationDbi
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      readr
      rtracklayer
      S4Vectors
    ];
  };
  chromstaRData = derive2 {
    name = "chromstaRData";
    version = "1.7.0";
    sha256 = "0arxcqr1yrs00i7a8xncprixzm8lc8ljrbh371ckjdr7641g63gq";
    depends = [ ];
  };
  cnvGSAdata = derive2 {
    name = "cnvGSAdata";
    version = "1.17.0";
    sha256 = "1inxvj6sfl7n3cxzswkllbjbjwz0rm803hkycy4wxcsq7416sj21";
    depends = [ cnvGSA ];
  };
  colonCA = derive2 {
    name = "colonCA";
    version = "1.23.0";
    sha256 = "1mm0zb003izia6j502n4m91vad6iz3ymf8nn4f9wlj20di66fvx6";
    depends = [ Biobase ];
  };
  curatedBladderData = derive2 {
    name = "curatedBladderData";
    version = "1.17.0";
    sha256 = "14xwq55g83pvwyxm7kl6hq9c4j2bd6vp63afir619d5binl6i7ln";
    depends = [ affy ];
  };
  curatedBreastData = derive2 {
    name = "curatedBreastData";
    version = "2.9.0";
    sha256 = "024sx3am50vsaaixmj8gfp3f905rf7g7qyn47sdakpv6sx48k1zl";
    depends = [ Biobase BiocStyle ggplot2 impute XML ];
  };
  curatedCRCData = derive2 {
    name = "curatedCRCData";
    version = "2.13.0";
    sha256 = "1f6m6sllbxzca27lwyvav2d4si65w7fs9mh4mksw2sn8n8x5452v";
    depends = [ BiocGenerics nlme ];
  };
  curatedMetagenomicData = derive2 {
    name = "curatedMetagenomicData";
    version = "1.11.5";
    sha256 = "1rcznh6h7vrwicf545jfxabrjwqf1npxqpp6hdfnf5bylkfrc1d9";
    depends =
      [ AnnotationHub Biobase dplyr ExperimentHub magrittr S4Vectors tidyr ];
  };
  curatedOvarianData = derive2 {
    name = "curatedOvarianData";
    version = "1.19.0";
    sha256 = "0yvc1kpy4ql2sd467dggi6kpwxrvvqyasr0mgc61s1snmakvm06y";
    depends = [ affy BiocGenerics ];
  };
  curatedTCGAData = derive2 {
    name = "curatedTCGAData";
    version = "1.3.5";
    sha256 = "01m4kld5cp0ff5wlwk2wln15vyjxgahzbk3xkzlg81yvs67ai2vr";
    depends = [ AnnotationHub ExperimentHub MultiAssayExperiment S4Vectors ];
  };
  davidTiling = derive2 {
    name = "davidTiling";
    version = "1.21.0";
    sha256 = "18ivz1z0il8s9sk6c5mzgipsbs8xswbq7swwm422ji1yp75lkd9p";
    depends = [ Biobase GO_db tilingArray ];
  };
  derfinderData = derive2 {
    name = "derfinderData";
    version = "1.99.0";
    sha256 = "1dv6j91c9xs19pynza54gs127qqf5xk66rwin6rby0dcv58ng6s4";
    depends = [ ];
  };
  diffloopdata = derive2 {
    name = "diffloopdata";
    version = "1.9.0";
    sha256 = "12a5338djyhg94q7wdahij4c9dnrx5qx04a1g9304wpk5z6cmxni";
    depends = [ ];
  };
  diggitdata = derive2 {
    name = "diggitdata";
    version = "1.13.0";
    sha256 = "09b1mk68mg3jqf63c54xdh805vd79hbnnh02rf6qb3pq6w9b6z64";
    depends = [ Biobase viper ];
  };
  dressCheck = derive2 {
    name = "dressCheck";
    version = "0.19.0";
    sha256 = "0k3h5i86345xx0d31qim1d1aw25axwy48hiq717fbnz2mpwsggj7";
    depends = [ Biobase ];
  };
  dsQTL = derive2 {
    name = "dsQTL";
    version = "0.19.0";
    sha256 = "0lwgnkvzpipqnzfh3vlqgk568ys1bqjyfih97c7vb8mn57i100fz";
    depends = [ Biobase GGBase SummarizedExperiment ];
  };
  dyebiasexamples = derive2 {
    name = "dyebiasexamples";
    version = "1.21.0";
    sha256 = "0k99wgjm4a7mjs76p48mwfp2y17xn4r2bral2c1hbyj2y4bl1ycz";
    depends = [ GEOquery marray ];
  };
  ecoliLeucine = derive2 {
    name = "ecoliLeucine";
    version = "1.21.0";
    sha256 = "1pbindvfhr7lf01r0kncp23f6jxlwmkd362mix2gw2g006a83y4f";
    depends = [ affy ecolicdf ];
  };
  estrogen = derive2 {
    name = "estrogen";
    version = "1.27.0";
    sha256 = "1m0q2k6p6ydp7ykqwi9a079knxmp14xlrpcwncklsapibcvyz8lr";
    depends = [ ];
  };
  etec16s = derive2 {
    name = "etec16s";
    version = "1.9.0";
    sha256 = "0ljn90gf4sm7615xw25dil15kgf81gl0hvbp24snx4nbflnhns4q";
    depends = [ Biobase metagenomeSeq ];
  };
  faahKO = derive2 {
    name = "faahKO";
    version = "1.21.0";
    sha256 = "19dxcf3yfgy8h8xn76h7x2ihvgy90923a28j3b2k972r84zzy7gk";
    depends = [ xcms ];
  };
  fabiaData = derive2 {
    name = "fabiaData";
    version = "1.19.0";
    sha256 = "104c70pp9cnkx3y2mm6yxj4vj6k2mqrhw1n2cibhxnnqnl2lnwnr";
    depends = [ Biobase ];
  };
  facopy_annot = derive2 {
    name = "facopy.annot";
    version = "1.1.0";
    sha256 = "0snc9v8jy3dnxidk7g9lppxcp35flgdgp132sap8qkh6d1qc2rwd";
    depends = [ ];
  };
  facsDorit = derive2 {
    name = "facsDorit";
    version = "1.23.0";
    sha256 = "0xxdz1xfb661pnrqji6vxsmmr90h1v1i195k9gb4dll6hwbq0n11";
    depends = [ prada ];
  };
  ffpeExampleData = derive2 {
    name = "ffpeExampleData";
    version = "1.19.0";
    sha256 = "0jjaj492k4akc30yvr4q8y31wdi152iq5s3pl5i10sl9xrbg80hj";
    depends = [ lumi ];
  };
  fibroEset = derive2 {
    name = "fibroEset";
    version = "1.23.0";
    sha256 = "1g22av8zj4nq9prnps7zgrzvva9d5a6h016llg0brpf9qjpg58p3";
    depends = [ Biobase ];
  };
  fission = derive2 {
    name = "fission";
    version = "1.1.0";
    sha256 = "04rwbx0dd6fjyg76jw62vimllq40lb432bzmpf051x9gjqfyx0v2";
    depends = [ SummarizedExperiment ];
  };
  flowFitExampleData = derive2 {
    name = "flowFitExampleData";
    version = "1.17.0";
    sha256 = "1ahg5g9ypxbhm7jrsbq1hjk5r5fmgvirawfd2xqfiaw5x9pkmrai";
    depends = [ flowCore ];
  };
  flowPloidyData = derive2 {
    name = "flowPloidyData";
    version = "1.7.0";
    sha256 = "0f3cnq2s215a6wrz2cbp90219smvhr4zsvl02wbd40xb8902zhdc";
    depends = [ ];
  };
  flowQBData = derive2 {
    name = "flowQBData";
    version = "1.7.0";
    sha256 = "1xla98i06j1qi2w88x1v8agvqcljzwxfcxakw0fl6phwl07hz9na";
    depends = [ ];
  };
  flowWorkspaceData = derive2 {
    name = "flowWorkspaceData";
    version = "2.17.0";
    sha256 = "058q46w84jd7rf50pn26fiyh1n312jvxbcdrm5i2mmzg358hrr6y";
    depends = [ ];
  };
  frmaExampleData = derive2 {
    name = "frmaExampleData";
    version = "1.17.0";
    sha256 = "10lr219ghj409himn3g080s5saln3k355x9jhrk9fx69r8g127d7";
    depends = [ ];
  };
  furrowSeg = derive2 {
    name = "furrowSeg";
    version = "1.9.0";
    sha256 = "1a4gwrbqliz3cwn9iqwsn27qhmq9l3rh9k59ca94vsjmkrqx7bjk";
    depends = [ abind dplyr EBImage locfit tiff ];
  };
  gageData = derive2 {
    name = "gageData";
    version = "2.19.0";
    sha256 = "1zrps414095nkc49f90a7f8zy224ll60dm6b46sfkajd35bprafj";
    depends = [ ];
  };
  gaschYHS = derive2 {
    name = "gaschYHS";
    version = "1.19.0";
    sha256 = "0alxcrnk8kyjrs73idgihwvz42hbn4d6laayl849rzcna1fp48sp";
    depends = [ Biobase ];
  };
  gatingMLData = derive2 {
    name = "gatingMLData";
    version = "2.21.0";
    sha256 = "16gwgign7bq4yccq36wav2w8xl193c6aca6bgh9l8fv0z0rdgxnv";
    depends = [ ];
  };
  gcspikelite = derive2 {
    name = "gcspikelite";
    version = "1.19.0";
    sha256 = "197lx2a6jlsrv5bg3ih28maikyb8jk91krifk80xys3yfhp9dhyb";
    depends = [ ];
  };
  geneLenDataBase = derive2 {
    name = "geneLenDataBase";
    version = "1.17.0";
    sha256 = "0qxdhn5is2d47iv01z7in8gd3s2dzrgir8s8j4611f7sgy9s9px4";
    depends = [ GenomicFeatures rtracklayer ];
  };
  genomationData = derive2 {
    name = "genomationData";
    version = "1.13.0";
    sha256 = "02fq74q6vkraivdrka8l0hascvsxg2ys6p40774vjhrhrcvmnfkm";
    depends = [ ];
  };
  geuvPack = derive2 {
    name = "geuvPack";
    version = "1.13.0";
    sha256 = "07h53q19zg89rvzjk3aqgp52gynlxg5frxm5h2q3q5ihidp118cr";
    depends = [ SummarizedExperiment ];
  };
  geuvStore2 = derive2 {
    name = "geuvStore2";
    version = "1.11.0";
    sha256 = "1ggac70x9pblbnzm6wg6rpmbgrkf802b2vgnfah1516grx0dwrkd";
    depends = [ BatchJobs GenomicRanges gQTLBase ];
  };
  golubEsets = derive2 {
    name = "golubEsets";
    version = "1.23.0";
    sha256 = "1h45rwz6z4wgibbyafv8946vfs303km7ixcradml4ymbpwibp4ib";
    depends = [ Biobase ];
  };
  grndata = derive2 {
    name = "grndata";
    version = "1.13.0";
    sha256 = "1ybgk5nf9nqrmw4mchpf183zyik6szzsm2cxh619fv27f0i3hjzk";
    depends = [ ];
  };
  gskb = derive2 {
    name = "gskb";
    version = "1.13.1";
    sha256 = "1jpl7vm2r28bf70mv2sy0dkdn6yn27w96ja2a0yynbpd509v8fwg";
    depends = [ ];
  };
  h5vcData = derive2 {
    name = "h5vcData";
    version = "2.1.0";
    sha256 = "036bvqd8glpk2armbv42wxv28k6rqg301l7i04wp85d94ipgn6yk";
    depends = [ ];
  };
  hapmap100khind = derive2 {
    name = "hapmap100khind";
    version = "1.23.0";
    sha256 = "07r1nsl92awkkw41midkb9iv4c93my7c222li2f4mym8hn4ahn8p";
    depends = [ ];
  };
  hapmap100kxba = derive2 {
    name = "hapmap100kxba";
    version = "1.23.0";
    sha256 = "0dvb3b2ls7g66vsv9qzl29kkjmdd6mwrhqxzj0a1d7qnkg48kgy1";
    depends = [ ];
  };
  hapmap500knsp = derive2 {
    name = "hapmap500knsp";
    version = "1.23.0";
    sha256 = "0jqyvd1khz84l1qw31xk2szb9ycsp76yrs1h81ahg64sslygnfg0";
    depends = [ ];
  };
  hapmap500ksty = derive2 {
    name = "hapmap500ksty";
    version = "1.23.0";
    sha256 = "128p97qmp7br5vwmn934akkh0h4xgirpzc4q7kaxh3w211rch7rm";
    depends = [ ];
  };
  hapmapsnp5 = derive2 {
    name = "hapmapsnp5";
    version = "1.23.0";
    sha256 = "0a1n93nin8hpqh0qswbl9phlwgllam0xxpa2qxr63dyd5k1liwz6";
    depends = [ ];
  };
  hapmapsnp6 = derive2 {
    name = "hapmapsnp6";
    version = "1.23.0";
    sha256 = "1m17r4va3vbiml0avlb7xp2qhh82vig934h3gpmz9190hy6ikds4";
    depends = [ ];
  };
  harbChIP = derive2 {
    name = "harbChIP";
    version = "1.19.0";
    sha256 = "1566kxfblk6z4dia4f3gl3v0dsz8lx343nlflbp2wfb6gd314dl6";
    depends = [ Biobase Biostrings IRanges ];
  };
  healthyFlowData = derive2 {
    name = "healthyFlowData";
    version = "1.19.0";
    sha256 = "052kvg8gvfbqc4fpr8np1q9li7f52daq1rndpg7zmc5zn4nqjzrn";
    depends = [ flowCore ];
  };
  hgu133abarcodevecs = derive2 {
    name = "hgu133abarcodevecs";
    version = "1.19.0";
    sha256 = "1c113f0aj51mdvdizi6m2wmm0v7zxsa3pkp3bjq2426v449qr3ls";
    depends = [ ];
  };
  hgu133plus2CellScore = derive2 {
    name = "hgu133plus2CellScore";
    version = "1.1.1";
    sha256 = "1h1n76j6l0nqqf18a5w5c8vmjd579jdh2ix84j70s30nkzbyxhyw";
    depends = [ Biobase ];
  };
  hgu133plus2barcodevecs = derive2 {
    name = "hgu133plus2barcodevecs";
    version = "1.19.0";
    sha256 = "005llh7vpfc01qbq1wnq1nribqgh1kj7mw0rz59dsmr92czm7lbi";
    depends = [ ];
  };
  hgu2beta7 = derive2 {
    name = "hgu2beta7";
    version = "1.21.0";
    sha256 = "1d80nxbf8ffmh7ipvxw2smvhgq4xvjhnhmwpwmkwn30yghrm46wj";
    depends = [ ];
  };
  hmyriB36 = derive2 {
    name = "hmyriB36";
    version = "1.17.0";
    sha256 = "1s1gsysv8wsk9fzd34fjw2rp6jk8nysg1wd6dhay5mqphv92abkh";
    depends = [ Biobase GGBase ];
  };
  humanStemCell = derive2 {
    name = "humanStemCell";
    version = "0.21.0";
    sha256 = "02y71ydwlygn6yickjx3gjsmrhp6dnvqk5319is70gwd214466r1";
    depends = [ Biobase hgu133plus2_db ];
  };
  iontreeData = derive2 {
    name = "iontreeData";
    version = "1.17.2";
    sha256 = "1y3jawc5rs1fhv90yygkjghp1ir4zw540hi2ncml4lm003d42ghq";
    depends = [ ];
  };
  kidpack = derive2 {
    name = "kidpack";
    version = "1.23.0";
    sha256 = "1ib24nbvqgids10k1glvpswavnv0qd14nvx9bw13bk09vndagkyi";
    depends = [ Biobase ];
  };
  leeBamViews = derive2 {
    name = "leeBamViews";
    version = "1.17.0";
    sha256 = "1mldlpdpnivfi60rnsbz7466jf9ssyfgb2xv9ipwc8nlmszd6g45";
    depends = [ Biobase BSgenome GenomicAlignments GenomicRanges Rsamtools ];
  };
  leukemiasEset = derive2 {
    name = "leukemiasEset";
    version = "1.17.0";
    sha256 = "15c31vzfn83pfjj8bmvg4sl0hynlvaz2wcg3fzlxmlpbf6b5rqd7";
    depends = [ Biobase ];
  };
  lumiBarnes = derive2 {
    name = "lumiBarnes";
    version = "1.21.0";
    sha256 = "043w39jdc35pgblprh2p4crpxcix39ya9kg3g4q8dcajasr13dag";
    depends = [ Biobase lumi ];
  };
  lungExpression = derive2 {
    name = "lungExpression";
    version = "0.19.0";
    sha256 = "1rbbkjv3vjrk6d22k7msnq124y47a8pb4vdf388f1a8j9403jfpi";
    depends = [ Biobase ];
  };
  lydata = derive2 {
    name = "lydata";
    version = "1.7.0";
    sha256 = "0lq17l0klsn081m2nd9hrx50nxksvf7186drby66qvq6bhw3vhms";
    depends = [ ];
  };
  mAPKLData = derive2 {
    name = "mAPKLData";
    version = "1.13.0";
    sha256 = "1h4x00a7rziqm3cqkddpp7ahrb36045yq71lskdjyp43k066jplw";
    depends = [ ];
  };
  mCSEAdata = derive2 {
    name = "mCSEAdata";
    version = "1.1.0";
    sha256 = "0rcfyk6mwlxgkk7q40djbcbd4kx4vyy79h6dxb37zd7mpzxj03nx";
    depends = [ ];
  };
  mammaPrintData = derive2 {
    name = "mammaPrintData";
    version = "1.17.2";
    sha256 = "0015cz3czxzzrx7ba8lqr1a5i4nh1mns114br660y9d32j1nsw0f";
    depends = [ ];
  };
  maqcExpression4plex = derive2 {
    name = "maqcExpression4plex";
    version = "1.25.0";
    sha256 = "14m82492wb7jmqwjllnqak9rivyky1prcqgp1yn0g05c406fj0r9";
    depends = [ ];
  };
  mcsurvdata = derive2 {
    name = "mcsurvdata";
    version = "0.99.4";
    sha256 = "0kv2gq9vr0z2sg8v7mv0ky66gvwf2hbaisw2g02a81bzhjvyjky8";
    depends = [ AnnotationHub Biobase ExperimentHub ];
  };
  metaMSdata = derive2 {
    name = "metaMSdata";
    version = "1.17.0";
    sha256 = "0j6h0s75w50jp3lcfs5cilqaqhhinlfn9c6zlpki6906fj1q6dxx";
    depends = [ ];
  };
  methyvimData = derive2 {
    name = "methyvimData";
    version = "1.3.0";
    sha256 = "0jacj9jyqs5x11xds6bindab6q96br95r37dxmgxw5gxl9lcn6ql";
    depends = [ minfi ];
  };
  miRNATarget = derive2 {
    name = "miRNATarget";
    version = "1.19.0";
    sha256 = "05x4vl8x2brm3bj04kddzcqjnm72jw29prmcwr1ildbaadmzh3fg";
    depends = [ Biobase ];
  };
  miRcompData = derive2 {
    name = "miRcompData";
    version = "1.11.0";
    sha256 = "1qgzplmv16anh7c760nf51fh671z0lmxqmkn0qfmj55d54gfgfmh";
    depends = [ ];
  };
  microRNAome = derive2 {
    name = "microRNAome";
    version = "1.3.0";
    sha256 = "0hbs64bhd129cq098y5ijf6q2nvn2w382d29isws92q1ln12r36b";
    depends = [ SummarizedExperiment ];
  };
  minfiData = derive2 {
    name = "minfiData";
    version = "0.27.0";
    sha256 = "1h7mb52p73bw66rxwjjfmaan6scs9pc6rj2f9wb5hx9hddwz5xy4";
    depends = [
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylation450kmanifest
      minfi
    ];
  };
  minfiDataEPIC = derive2 {
    name = "minfiDataEPIC";
    version = "1.7.0";
    sha256 = "119sr9yb82dlcjgddlqwzgn72c7zghz26kzdda48s9zxlf31f9yp";
    depends = [
      IlluminaHumanMethylationEPICanno_ilm10b2_hg19
      IlluminaHumanMethylationEPICmanifest
      minfi
    ];
  };
  minionSummaryData = derive2 {
    name = "minionSummaryData";
    version = "1.11.0";
    sha256 = "1i5ilakb9a4w7zf4zwymmpxyqn8s4y7295gdw2spgafgny0ayvag";
    depends = [ ];
  };
  mitoODEdata = derive2 {
    name = "mitoODEdata";
    version = "1.17.0";
    sha256 = "1pabl518xj88hlpfdqsbg2178ac2in11ma3y0syvq7wr2nqdqj6s";
    depends = [ ];
  };
  mosaicsExample = derive2 {
    name = "mosaicsExample";
    version = "1.19.0";
    sha256 = "17xvlaxlw6jn7w81dyg74n84nny6apaxv8b7qbv7gcyil3h2xr7f";
    depends = [ ];
  };
  mouse4302barcodevecs = derive2 {
    name = "mouse4302barcodevecs";
    version = "1.19.0";
    sha256 = "1y7vkiqp4mkf16mpl5yl1jzmh1fv67d6k4i8qfi1lm68q2av9ggv";
    depends = [ ];
  };
  msPurityData = derive2 {
    name = "msPurityData";
    version = "1.9.0";
    sha256 = "0z7gs75bci301mhhp9j8lxpivjns2bmr51vsz04d4k308j19w1wv";
    depends = [ ];
  };
  msd16s = derive2 {
    name = "msd16s";
    version = "1.1.0";
    sha256 = "09zjzad3blq6i1m6fnkfjpllnvjn9vlrlc075gcm2gpwcx4w775a";
    depends = [ Biobase metagenomeSeq ];
  };
  msdata = derive2 {
    name = "msdata";
    version = "0.21.0";
    sha256 = "1srm1djnzfrj6klzxm2s721glk75lakb2428arqn3bm8vzvqw5vy";
    depends = [ ];
  };
  msqc1 = derive2 {
    name = "msqc1";
    version = "1.9.1";
    sha256 = "041fz9md3q95p1cwc7bcqam2z555sin2ib7ryssp79hp8iibx50g";
    depends = [ lattice ];
  };
  mtbls2 = derive2 {
    name = "mtbls2";
    version = "1.11.0";
    sha256 = "1ismd5yp3vgj1cqp4y92gy5z856bs6sy3fgbigjjba2rrb3m4k1z";
    depends = [ ];
  };
  mvoutData = derive2 {
    name = "mvoutData";
    version = "1.17.0";
    sha256 = "13kakn04xrngx9m80m1gqwdx3f75qixy6h9y0jvh16jk49kdnxcd";
    depends = [ affy Biobase lumi ];
  };
  pRolocdata = derive2 {
    name = "pRolocdata";
    version = "1.19.5";
    sha256 = "0gci5k1wxmnwy76nhnpjm9hysxpzjz29xw8j8srp96zn1bskaayi";
    depends = [ Biobase MSnbase ];
  };
  parathyroidSE = derive2 {
    name = "parathyroidSE";
    version = "1.19.0";
    sha256 = "1dmnm348yxa9p6lnia4iiil1s4jkxj1n83frhml06brnqymbb9wn";
    depends = [ SummarizedExperiment ];
  };
  pasilla = derive2 {
    name = "pasilla";
    version = "1.9.0";
    sha256 = "09rzh3w8nki9gqsk3pznk867ipg7s7imz7ma67cl0rh8pz2vg05i";
    depends = [ ];
  };
  pasillaBamSubset = derive2 {
    name = "pasillaBamSubset";
    version = "0.19.0";
    sha256 = "0d2b4qav1m0whr7gwn2h2962qd72i3fc0y9c36k6nxr7jyfmv1jj";
    depends = [ ];
  };
  pathprintGEOData = derive2 {
    name = "pathprintGEOData";
    version = "1.11.0";
    sha256 = "1s5nilgzs1kgdjaqyq7warfg672qvd14m61bdvl0g12bkab61sv8";
    depends = [ ];
  };
  pcaGoPromoter_Hs_hg19 = derive2 {
    name = "pcaGoPromoter.Hs.hg19";
    version = "1.17.0";
    sha256 = "0wwd5cc8ywi5181q8hrxw6jx6pxyrfayfdpw7jzp3nkj8x222d31";
    depends = [ ];
  };
  pcaGoPromoter_Mm_mm9 = derive2 {
    name = "pcaGoPromoter.Mm.mm9";
    version = "1.17.0";
    sha256 = "0g5y5nsi99dsx6n1zfjlc6vi4ikmv2l1ba6sbdid9019k79v4495";
    depends = [ ];
  };
  pcaGoPromoter_Rn_rn4 = derive2 {
    name = "pcaGoPromoter.Rn.rn4";
    version = "1.17.0";
    sha256 = "1qz6saflpsa9naj536k7ciqks95hb6l1z2v6srclqq7b45465h1b";
    depends = [ ];
  };
  pcxnData = derive2 {
    name = "pcxnData";
    version = "2.3.0";
    sha256 = "1whw0wrfq1dfbxpfcz9z749dh27fadxmwp3dln945qh0nrjli6zc";
    depends = [ ];
  };
  pd_atdschip_tiling = derive2 {
    name = "pd.atdschip.tiling";
    version = "0.19.0";
    sha256 = "1rfp34332p0fbx9yfb87rlhwwzjy1pm3zf372pvhv1r7qm8w3dyh";
    depends = [ Biostrings DBI IRanges oligo oligoClasses RSQLite S4Vectors ];
  };
  pepDat = derive2 {
    name = "pepDat";
    version = "1.1.0";
    sha256 = "0yqlsdzjqwdvjfy7p6rls2xy5bph75pivkvizj575pmagdviv882";
    depends = [ GenomicRanges ];
  };
  plasFIA = derive2 {
    name = "plasFIA";
    version = "1.9.0";
    sha256 = "0ivyvrx2wmr9wsi852h3fdkbc8qrxhx1gf21aiazlygz3x796fml";
    depends = [ proFIA ];
  };
  ppiData = derive2 {
    name = "ppiData";
    version = "0.19.0";
    sha256 = "0hglfcyzlz7j090qylilqxx9jhivk3ipkq6q0zn2grydrj0g0xib";
    depends = [ AnnotationDbi graph ];
  };
  prebsdata = derive2 {
    name = "prebsdata";
    version = "1.17.0";
    sha256 = "1jccx76j7xqbl4660f0akh6bnvhcvpn1wkn2hchbv9w1s9ywy9pi";
    depends = [ ];
  };
  prostateCancerCamcap = derive2 {
    name = "prostateCancerCamcap";
    version = "1.9.0";
    sha256 = "0wqm9wbqz15ls55mzvd6kfssix02pn2qaymin6s0b6w2imji85np";
    depends = [ Biobase ];
  };
  prostateCancerGrasso = derive2 {
    name = "prostateCancerGrasso";
    version = "1.9.0";
    sha256 = "19r3gb718gll5fx03q1q0471r7fx25iix7ncff6v54pp4lvnjk9q";
    depends = [ Biobase ];
  };
  prostateCancerStockholm = derive2 {
    name = "prostateCancerStockholm";
    version = "1.9.0";
    sha256 = "1y9pzi3w2k3fj6lnmlhzh5dvazb7vkqvchm1a6fi3lj3wdqv12lw";
    depends = [ Biobase ];
  };
  prostateCancerTaylor = derive2 {
    name = "prostateCancerTaylor";
    version = "1.9.0";
    sha256 = "0pclqc7qzypwd4jvld3dmy43fc5hram1lzcfbdnp4vj8r86mw7il";
    depends = [ Biobase ];
  };
  prostateCancerVarambally = derive2 {
    name = "prostateCancerVarambally";
    version = "1.9.0";
    sha256 = "02vg37vllda3yvw6lq7xggil6l3n7v4y37s2cqixqrrmnczzqb2z";
    depends = [ Biobase ];
  };
  pumadata = derive2 {
    name = "pumadata";
    version = "2.17.0";
    sha256 = "0ag7kv1k9jaj943l0szxlk2qfx5mlpspwsrnnyxxcpi3s8r8nyn4";
    depends = [ affy Biobase oligo puma ];
  };
  qPLEXdata = derive2 {
    name = "qPLEXdata";
    version = "0.99.1";
    sha256 = "05v19rlbskvy15504ys8x3s2hhbdzwnyz3dwjas6h0b7rs3d51p7";
    depends = [ dplyr knitr MSnbase qPLEXanalyzer ];
  };
  rRDPData = derive2 {
    name = "rRDPData";
    version = "1.1.0";
    sha256 = "16xk33bry0203sr79lzs89pwzbqds29894fc2hjr9qs624wrzvnk";
    depends = [ rRDP ];
  };
  rcellminerData = derive2 {
    name = "rcellminerData";
    version = "2.3.1";
    sha256 = "1i149vpfm873nzykbxf93rkrmyjshri5xi7awmxf60yiwacbafkk";
    depends = [ Biobase ];
  };
  restfulSEData = derive2 {
    name = "restfulSEData";
    version = "1.3.0";
    sha256 = "01vbzdx354qpl58lznn9938jn93rf9nikwjfmy1w33z5cmirc7ad";
    depends = [ ExperimentHub SummarizedExperiment ];
  };
  rheumaticConditionWOLLBOLD = derive2 {
    name = "rheumaticConditionWOLLBOLD";
    version = "1.19.0";
    sha256 = "1bcn3s36w3asb2di8851wg67dpx3rwalw9php1sklzrbh2f7jazs";
    depends = [ ];
  };
  sampleClassifierData = derive2 {
    name = "sampleClassifierData";
    version = "1.5.0";
    sha256 = "06p4cq30diwx5flxc31lw3k6z66y6villf99qq99f4ab5x3gad94";
    depends = [ SummarizedExperiment ];
  };
  scRNAseq = derive2 {
    name = "scRNAseq";
    version = "1.7.0";
    sha256 = "15cxr52qakxhsbjnm8vl33qlwbvl3lghkrk4l2v0dih4mw4g65nb";
    depends = [ SummarizedExperiment ];
  };
  seq2pathway_data = derive2 {
    name = "seq2pathway.data";
    version = "1.13.0";
    sha256 = "0z9dspkjvjn20q542bjq7xyc7fpy76y3ic01h14cvql42m0vhl53";
    depends = [ ];
  };
  seqCNA_annot = derive2 {
    name = "seqCNA.annot";
    version = "1.17.0";
    sha256 = "0hz9vf8fplqm3gfrfiiirm0w6g9x6bjq7l96275aizbx3g6a80kb";
    depends = [ ];
  };
  seqc = derive2 {
    name = "seqc";
    version = "1.15.2";
    sha256 = "1bc4ibhb7wr08c794m1ljy3hz4fy0vikavg7g7y6l3rjfvlns7lk";
    depends = [ Biobase ];
  };
  serumStimulation = derive2 {
    name = "serumStimulation";
    version = "1.17.0";
    sha256 = "153zq6qpk02mkk31v5sl129j50wiw9n8c7n28f39w0mzg93yjyv5";
    depends = [ ];
  };
  sesameData = derive2 {
    name = "sesameData";
    version = "0.99.5";
    sha256 = "0y2xkxrbj5fla75rq4iysa5ckmvv6fnbi06nk372n0gyvi0v5w8d";
    depends = [ AnnotationHub curl ExperimentHub ];
  };
  seventyGeneData = derive2 {
    name = "seventyGeneData";
    version = "1.17.3";
    sha256 = "1aq5pzj70alv4kmi79kdyc9v0441gvfgibzf5j06zh6b2bc409x6";
    depends = [ ];
  };
  shinyMethylData = derive2 {
    name = "shinyMethylData";
    version = "1.1.0";
    sha256 = "1qd8193vvs22x8hfy70ih2m5gx4s46hd0fas9ann198vv4rhygxz";
    depends = [ ];
  };
  simpIntLists = derive2 {
    name = "simpIntLists";
    version = "1.17.0";
    sha256 = "1cgr86ibyz4xmhsrmrr0qx8f1xhclw7q4mrrbr5znvy4nvhbzpz6";
    depends = [ ];
  };
  stemHypoxia = derive2 {
    name = "stemHypoxia";
    version = "1.17.0";
    sha256 = "076h70m11z178q1v58rbb1731nskck64sr4w29x1jby8h87rqkvk";
    depends = [ ];
  };
  stjudem = derive2 {
    name = "stjudem";
    version = "1.21.0";
    sha256 = "1ccr0zcqwffizqbd624j980kn40hmic2497mj2ws19chwqxaz24j";
    depends = [ ];
  };
  synapterdata = derive2 {
    name = "synapterdata";
    version = "1.19.0";
    sha256 = "1yppixbw3pxsaag1zfsd39p78d5l8702ysxxjgnmi50ak0lrwb2w";
    depends = [ synapter ];
  };
  systemPipeRdata = derive2 {
    name = "systemPipeRdata";
    version = "1.9.4";
    sha256 = "0k8nybycswz78l0v61nidnirw3i9k41f1150ssglxyhqsvxpn8xd";
    depends = [ BiocGenerics ];
  };
  tcgaWGBSData_hg19 = derive2 {
    name = "tcgaWGBSData.hg19";
    version = "0.99.3";
    sha256 = "16p36sailxw14f051c3k89gz2i9blky0vx961s36mmnd5sqn6skn";
    depends = [ bsseq ExperimentHub knitr ];
  };
  tinesath1cdf = derive2 {
    name = "tinesath1cdf";
    version = "1.19.0";
    sha256 = "0mpj8j8s9380lf830b862k2rj1mpfa3vflkai5bacwnx9i3dbmnz";
    depends = [ ];
  };
  tinesath1probe = derive2 {
    name = "tinesath1probe";
    version = "1.19.0";
    sha256 = "07fyj1vdpzkz8iw6d9bqxgi4482rvq0r945p3rxa5a0cvwcsh1xi";
    depends = [ AnnotationDbi ];
  };
  tissueTreg = derive2 {
    name = "tissueTreg";
    version = "1.1.0";
    sha256 = "1whm1a9r5bmrdzqchv7qzgnxnclq1qbzqjv0p6f6d6y7mw3rr6f6";
    depends = [ ];
  };
  tofsimsData = derive2 {
    name = "tofsimsData";
    version = "1.9.0";
    sha256 = "17pwxdik4phg1cc10ycp2j38n63l1rfna8pzz16j05858ig24lif";
    depends = [ ];
  };
  topdownrdata = derive2 {
    name = "topdownrdata";
    version = "1.3.0";
    sha256 = "095mhjpni166p351k50y0605gb3ydsrhdnf8i92w6q84qnl9dapw";
    depends = [ topdownr ];
  };
  tweeDEseqCountData = derive2 {
    name = "tweeDEseqCountData";
    version = "1.19.0";
    sha256 = "1gby12vp7b88h3g86r5r01lj86chs30q505qijv3zq769px7fd2g";
    depends = [ Biobase ];
  };
  tximportData = derive2 {
    name = "tximportData";
    version = "1.9.2";
    sha256 = "0j7nwkfrvli8wx3jvrfn1qygvzyzvmzlp5vq529ssqf6mka8i2r3";
    depends = [ ];
  };
  vulcandata = derive2 {
    name = "vulcandata";
    version = "1.3.1";
    sha256 = "1jgiryn6cpmbipaif5d5yhwrl692hc6nac5abjip31l0rqmf4qig";
    depends = [ ];
  };
  waveTilingData = derive2 {
    name = "waveTilingData";
    version = "1.17.0";
    sha256 = "1w0wvnk4r7vvg9xvqmpmwzbp1sr7plg214d6wgdwgmp9bm785vxf";
    depends = [ ];
  };
  yeastCC = derive2 {
    name = "yeastCC";
    version = "1.21.0";
    sha256 = "1kbhbqcab7p3p160xvgwka8gfhxnjl05p9hxb7jjixi4yr30dzvj";
    depends = [ Biobase ];
  };
  yeastExpData = derive2 {
    name = "yeastExpData";
    version = "0.27.0";
    sha256 = "13vz99brk9bb10swlrisiiwilyjn6pl1z3arw47sahm7grw4sgpc";
    depends = [ graph ];
  };
  yeastGSData = derive2 {
    name = "yeastGSData";
    version = "0.19.0";
    sha256 = "06gnrh6kll5rmdvhigrf7blyyap6dz517gkhx2ljvlbwwz1hd35l";
    depends = [ ];
  };
  yeastNagalakshmi = derive2 {
    name = "yeastNagalakshmi";
    version = "1.17.0";
    sha256 = "0xq65383vmh1jnfxnfhrzfdhr5s0qzy0xb844d8lvmsn77mq7jpr";
    depends = [ ];
  };
  yeastRNASeq = derive2 {
    name = "yeastRNASeq";
    version = "0.19.0";
    sha256 = "0sy72a0dvqq75hg599nfq6rv9frjwmvzqyissksa4dpbm8n3q086";
    depends = [ ];
  };
  yri1kgv = derive2 {
    name = "yri1kgv";
    version = "0.23.0";
    sha256 = "08i7iz0shrhh3pnn88x3fnkpqrics4nq43fcwzkk1582j1spg8yr";
    depends = [ Biobase GGBase ];
  };
  yriMulti = derive2 {
    name = "yriMulti";
    version = "0.11.0";
    sha256 = "0gsr2y94hfmjmpz37y7q80wnkhlz8q028qn7dwm15a5rvzvs8ccv";
    depends = [
      dsQTL
      GenomeInfoDb
      GenomicFiles
      GenomicRanges
      geuvPack
      gQTLBase
      Homo_sapiens
      MultiAssayExperiment
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  zebrafishRNASeq = derive2 {
    name = "zebrafishRNASeq";
    version = "1.1.0";
    sha256 = "1sfdzs0s0jjrm36v016zf4xbw2rl2gfibzbzvgj7vark30f8w960";
    depends = [ ];
  };
}
