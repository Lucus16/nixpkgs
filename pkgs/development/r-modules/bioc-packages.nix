# This file is generated from generate-r-packages.R. DO NOT EDIT.
# Execute the following command to update the file.
#
# Rscript generate-r-packages.R bioc >new && mv new bioc-packages.nix

{ self, derive }:
let derive2 = derive { biocVersion = "3.8"; };
in with self; {
  ABAEnrichment = derive2 {
    name = "ABAEnrichment";
    version = "1.12.0";
    sha256 = "0bvanqmg1smyckh16m2qn7d68zq4j7n74sgsnbgms5jngbp9158v";
    depends = [ ABAData data_table GOfuncR gplots gtools Rcpp ];
  };
  ABSSeq = derive2 {
    name = "ABSSeq";
    version = "1.36.0";
    sha256 = "0nfz9l6zfnxm7lgq39nyzlhgh55kdnq8rgvjx33rn1ybcn63frsw";
    depends = [ limma locfit ];
  };
  ABarray = derive2 {
    name = "ABarray";
    version = "1.50.0";
    sha256 = "06gy96ppfrix6w9vjfljsj1j0hs7k67j0awzx8hkw301z281akxs";
    depends = [ Biobase multtest ];
  };
  ACE = derive2 {
    name = "ACE";
    version = "1.0.0";
    sha256 = "0ry6yfpzi6g0qnimnpzf3iibhm2bsblhi3604hiy76hl6mz20qg8";
    depends = [ Biobase ggplot2 QDNAseq ];
  };
  ACME = derive2 {
    name = "ACME";
    version = "2.38.0";
    sha256 = "17vr6ifjnmpcclifnzpbz538bmvs4xfym6rq9ndkh9xbjfacfcdm";
    depends = [ Biobase BiocGenerics ];
  };
  ADaCGH2 = derive2 {
    name = "ADaCGH2";
    version = "2.22.0";
    sha256 = "121vjv6xbinkkl6zq7gg3pgqwk1068rh2fpd16w5c7pcslkr7n1q";
    depends =
      [ aCGH bit cluster DNAcopy ff ffbase GLAD snapCGH tilingArray waveslim ];
  };
  AGDEX = derive2 {
    name = "AGDEX";
    version = "1.30.0";
    sha256 = "0l16sfmm3j9lhyjbl0bcghhkmr77a2rrscfd3ry93z7q0gki0fw8";
    depends = [ Biobase GSEABase ];
  };
  AIMS = derive2 {
    name = "AIMS";
    version = "1.14.1";
    sha256 = "1np7r3982i3l5pwakmjmg7c326f47bsr9sbp5c5b6mhz500s5mrb";
    depends = [ Biobase e1071 ];
  };
  ALDEx2 = derive2 {
    name = "ALDEx2";
    version = "1.14.1";
    sha256 = "190kcvfqhh1rg67kggdvp4pd6i3dicnqclrri0y06zrnl1c8cnlw";
    depends = [
      BiocParallel
      GenomicRanges
      IRanges
      multtest
      S4Vectors
      SummarizedExperiment
    ];
  };
  AMOUNTAIN = derive2 {
    name = "AMOUNTAIN";
    version = "1.8.0";
    sha256 = "0w8h7a8skvwd8ass98y8sx733hz23kczpxsbwi7cdmpx8b0wxqaq";
    depends = [ ];
  };
  ANF = derive2 {
    name = "ANF";
    version = "1.4.0";
    sha256 = "08kd394kz7x0hjb8js9xpz8f1b7rg4yzghgys0il0w1z335ivb8c";
    depends = [ Biobase igraph MASS RColorBrewer survival ];
  };
  ARRmNormalization = derive2 {
    name = "ARRmNormalization";
    version = "1.22.0";
    sha256 = "09wfd4vqfvmkpqn9dwqly1dz4h1ckh621jbwj1dab6q4z0dfmzmd";
    depends = [ ARRmData ];
  };
  ASAFE = derive2 {
    name = "ASAFE";
    version = "1.8.0";
    sha256 = "0fjiz98cr83cjfakqq7q3prqha5gzr2k6741327jgjibmhbzpyz3";
    depends = [ ];
  };
  ASEB = derive2 {
    name = "ASEB";
    version = "1.26.0";
    sha256 = "0hyi0yncxwqydwcdmw265k6zip5ahry5yx4na3fiz1n6ivi7dxq2";
    depends = [ ];
  };
  ASGSCA = derive2 {
    name = "ASGSCA";
    version = "1.16.0";
    sha256 = "0sbyvwmjsfsrlc4gymzjb3aqs1k600w2zwnz7ih1gspgj4h6yi6l";
    depends = [ MASS Matrix ];
  };
  ASICS = derive2 {
    name = "ASICS";
    version = "1.2.0";
    sha256 = "12dq0ydn35zyjfspaxpn6k8wk8443a666v5ql4d4x5nf5vy39sk7";
    depends = [
      BiocParallel
      ggplot2
      gridExtra
      plyr
      quadprog
      ropls
      speaq
      SummarizedExperiment
      zoo
    ];
  };
  ASSET = derive2 {
    name = "ASSET";
    version = "2.0.0";
    sha256 = "05d788w7l6sd63xzay8yv0zxjbibm6dfm9rm8shihzn74c9wk7i9";
    depends = [ MASS msm rmeta ];
  };
  ASSIGN = derive2 {
    name = "ASSIGN";
    version = "1.18.0";
    sha256 = "1mcjz9nksk0a5jgd4wyjpf7af6c883idllkx4z14w651840sd6lr";
    depends = [ ggplot2 gplots msm Rlab sva yaml ];
  };
  ASpli = derive2 {
    name = "ASpli";
    version = "1.8.1";
    sha256 = "1lzfmnhpy94q9rj4qsgd7hy031y62jgfs4650ijs3agzb674z1ji";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocStyle
      edgeR
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      Gviz
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  ATACseqQC = derive2 {
    name = "ATACseqQC";
    version = "1.6.4";
    sha256 = "1rblvqar11fib6ip2hq0756vqi6qmncf90jw6i5p5lrgzmaxy8hn";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      ChIPpeakAnno
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      GenomicScores
      IRanges
      KernSmooth
      limma
      motifStack
      preseqR
      randomForest
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  AUCell = derive2 {
    name = "AUCell";
    version = "1.4.1";
    sha256 = "1kdrs0521cyb8wlc4i3idfprrcy2f9w6kl56hfa94n0brmx62ya9";
    depends =
      [ data_table GSEABase mixtools R_utils shiny SummarizedExperiment ];
  };
  AffiXcan = derive2 {
    name = "AffiXcan";
    version = "1.0.0";
    sha256 = "1y07gf8f94s2i080a3bh0gam2fx2n4hmbznddkcxv7rkqgcq0adx";
    depends = [ BiocParallel MultiAssayExperiment SummarizedExperiment ];
  };
  AffyCompatible = derive2 {
    name = "AffyCompatible";
    version = "1.42.0";
    sha256 = "1vkjlpxpckmpgpf2svz866sa2pjpkhp4nc06vzpjfa8sqj5dl6n4";
    depends = [ Biostrings RCurl XML ];
  };
  AffyExpress = derive2 {
    name = "AffyExpress";
    version = "1.48.0";
    sha256 = "0zkk74dnbihc3xna4hlypyyqg3arhdsjqbc7q3dji8j9kz76kmcw";
    depends = [ affy limma ];
  };
  AffyRNADegradation = derive2 {
    name = "AffyRNADegradation";
    version = "1.28.0";
    sha256 = "04lvkd8m1arzilgs0i9f8f52f3yc7himhv4igbxhvhqmz4fln3xi";
    depends = [ affy ];
  };
  AgiMicroRna = derive2 {
    name = "AgiMicroRna";
    version = "2.32.0";
    sha256 = "0iqns14hihxr2rf4g3x47k9sniy6qsfmqq1r4jd8alcis22pl4gx";
    depends = [ affy affycoretools Biobase limma preprocessCore ];
  };
  AllelicImbalance = derive2 {
    name = "AllelicImbalance";
    version = "1.20.0";
    sha256 = "03524lj6aw9cskbpxzjmi9g708x6p94mf26yz4j941g1d0mc3z91";
    depends = [
      AnnotationDbi
      BiocGenerics
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      gridExtra
      Gviz
      IRanges
      lattice
      latticeExtra
      nlme
      Rsamtools
      S4Vectors
      seqinr
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  AnalysisPageServer = derive2 {
    name = "AnalysisPageServer";
    version = "1.16.0";
    sha256 = "088f4h87bvlckf4s4q8iy9n9d9hw9njj6y4wwr3f62xax264glj0";
    depends = [ Biobase graph log4r rjson ];
  };
  Anaquin = derive2 {
    name = "Anaquin";
    version = "2.6.1";
    sha256 = "1p01bgfx5i82x6541q3479fgwln5ri8pyqrm2hbg0hlgl25w3v4d";
    depends = [ DESeq2 ggplot2 knitr locfit plyr qvalue ROCR ];
  };
  AneuFinder = derive2 {
    name = "AneuFinder";
    version = "1.10.2";
    sha256 = "0j25syzlnyq8c8pxc5yfm6k4dzvprpna08gg6117v4k3sdmgcz4p";
    depends = [
      AneuFinderData
      bamsignals
      Biostrings
      cowplot
      DNAcopy
      doParallel
      ecp
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggdendro
      ggplot2
      ggrepel
      IRanges
      mclust
      ReorderCluster
      reshape2
      Rsamtools
      S4Vectors
    ];
  };
  AnnotationDbi = derive2 {
    name = "AnnotationDbi";
    version = "1.44.0";
    sha256 = "1954vimkx5yb9irppq8vssq0f3yjkg36w38b9r0rqmijx1ps7x5d";
    depends = [ Biobase BiocGenerics DBI IRanges RSQLite S4Vectors ];
  };
  AnnotationFilter = derive2 {
    name = "AnnotationFilter";
    version = "1.6.0";
    sha256 = "0wrr10cxjzmxx46vjzq2nsf6xlqz1sqwx4xm0sk3d77ff8wmph4x";
    depends = [ GenomicRanges lazyeval ];
  };
  AnnotationForge = derive2 {
    name = "AnnotationForge";
    version = "1.24.0";
    sha256 = "13yvhf3yskmvhs8szs6rkw93h81h5xqa3h19h91pp6nprhc8s3ll";
    depends =
      [ AnnotationDbi Biobase BiocGenerics DBI RCurl RSQLite S4Vectors XML ];
  };
  AnnotationFuncs = derive2 {
    name = "AnnotationFuncs";
    version = "1.32.0";
    sha256 = "1x11mfabh7kbp39y5rkmrpjkaawx7ab5anfmciamrmrcw1kddbss";
    depends = [ AnnotationDbi DBI ];
  };
  AnnotationHub = derive2 {
    name = "AnnotationHub";
    version = "2.14.5";
    sha256 = "0iyrxaijl4614iz5c1j53227xy2g756p3bx7hcwglcybh0k30nki";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocManager
      curl
      httr
      interactiveDisplayBase
      RSQLite
      S4Vectors
      yaml
    ];
  };
  AnnotationHubData = derive2 {
    name = "AnnotationHubData";
    version = "1.12.0";
    sha256 = "1xim76sxldx70h13fpkhz7fxr5rcq0gp7558w4v1iqjjzd4gp3mh";
    depends = [
      AnnotationDbi
      AnnotationForge
      AnnotationHub
      Biobase
      BiocGenerics
      BiocManager
      biocViews
      Biostrings
      DBI
      futile_logger
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      jsonlite
      OrganismDbi
      rBiopaxParser
      RCurl
      Rsamtools
      RSQLite
      rtracklayer
      S4Vectors
      XML
    ];
  };
  ArrayExpress = derive2 {
    name = "ArrayExpress";
    version = "1.42.0";
    sha256 = "1a61miwsyqghmqnfnfpd7b0p712mz9cpcrq00p9b7jr8j4jd5vla";
    depends = [ Biobase limma oligo XML ];
  };
  ArrayExpressHTS = derive2 {
    name = "ArrayExpressHTS";
    version = "1.32.1";
    sha256 = "0gv3f1ynyl52ab7zvmfi9s34ns6nwqyayh5imv6b31l92rw5ifdm";
    depends = [
      Biobase
      BiocGenerics
      biomaRt
      Biostrings
      bitops
      DESeq
      edgeR
      GenomicRanges
      Hmisc
      IRanges
      R2HTML
      RColorBrewer
      rJava
      Rsamtools
      sampling
      sendmailR
      ShortRead
      snow
      svMisc
      XML
    ];
  };
  ArrayTV = derive2 {
    name = "ArrayTV";
    version = "1.20.0";
    sha256 = "00azibnfaa7w9gzlx8l21l9xlkzagwb0zbd70f95wvbr5qiq9w93";
    depends = [ DNAcopy foreach IRanges oligoClasses S4Vectors ];
  };
  ArrayTools = derive2 {
    name = "ArrayTools";
    version = "1.42.0";
    sha256 = "08wklnb3wi0yzxis5nic5g7w8shn9n3j6h7vbvxjv8n92bqmc0y1";
    depends = [ affy Biobase limma xtable ];
  };
  AssessORF = derive2 {
    name = "AssessORF";
    version = "1.0.2";
    sha256 = "1kkdds8mmrnh72j267xhyfn40i5czdfwhy8zlxxlm376mxipxwgj";
    depends = [ Biostrings DECIPHER GenomicRanges IRanges ];
  };
  BAC = derive2 {
    name = "BAC";
    version = "1.42.0";
    sha256 = "02r74rwsn59b1f9l3n51xh6jj5bwjcg9qp63i1jczfnglwga01av";
    depends = [ ];
  };
  BADER = derive2 {
    name = "BADER";
    version = "1.20.1";
    sha256 = "114xy8yynfncnrlsi1v44gsiq2a8jyh9q7ssb3f3rhb7rw8v0k4l";
    depends = [ ];
  };
  BAGS = derive2 {
    name = "BAGS";
    version = "2.22.0";
    sha256 = "13zlmffg8y1vrkpj62wawfzx9h68q1p42bizrwzq0cdh6jyafp3z";
    depends = [ Biobase breastCancerVDX ];
  };
  BASiCS = derive2 {
    name = "BASiCS";
    version = "1.4.7";
    sha256 = "1i0ynbc6grg28w8wsibrcfyncdipacb1lprnw11fvgkd0d429mg2";
    depends = [
      BiocGenerics
      coda
      data_table
      ggplot2
      KernSmooth
      MASS
      matrixStats
      Rcpp
      RcppArmadillo
      S4Vectors
      scran
      SingleCellExperiment
      SummarizedExperiment
      testthat
    ];
  };
  BBCAnalyzer = derive2 {
    name = "BBCAnalyzer";
    version = "1.12.0";
    sha256 = "0k49ad1k3szjawsn7s97k7y2j7c03cqjcg8kmx8wmypjivjv1nv0";
    depends = [
      Biostrings
      GenomicRanges
      IRanges
      Rsamtools
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  BCRANK = derive2 {
    name = "BCRANK";
    version = "1.44.0";
    sha256 = "0zrmrc4dsz9jl0n7a0fsnmfws54hpda21sxpdqdq86qhj4ljz2nd";
    depends = [ Biostrings ];
  };
  BDMMAcorrect = derive2 {
    name = "BDMMAcorrect";
    version = "1.0.1";
    sha256 = "1i4d9qk4iw8m1p590fg85qg6w55982mn41zp8bqinygx5vzvq8i2";
    depends = [
      ape
      ellipse
      ggplot2
      Rcpp
      RcppArmadillo
      RcppEigen
      SummarizedExperiment
      vegan
    ];
  };
  BEARscc = derive2 {
    name = "BEARscc";
    version = "1.2.1";
    sha256 = "0zhf8l789yhp4fx75s3955r0m809r9lilrd57y5qkcpya9vq8fxb";
    depends = [ data_table ggplot2 SingleCellExperiment ];
  };
  BEAT = derive2 {
    name = "BEAT";
    version = "1.20.1";
    sha256 = "1xrfgfw91fdyx2dpkbc6xvwg266ym623mbmqzlg879lh0pny0400";
    depends = [ Biostrings BSgenome GenomicRanges ShortRead ];
  };
  BEclear = derive2 {
    name = "BEclear";
    version = "1.14.0";
    sha256 = "0xwmq59hbkxki573brhp2rvmn06dyysk64n4fs0vna0h729d8lhj";
    depends = [ BiocParallel data_table futile_logger Matrix Rdpack ];
  };
  BGmix = derive2 {
    name = "BGmix";
    version = "1.42.0";
    sha256 = "19n8cqdfrp8br20g7gw787w2sa3sgs41vfnic6l9gdbqphb702d1";
    depends = [ KernSmooth ];
  };
  BHC = derive2 {
    name = "BHC";
    version = "1.34.0";
    sha256 = "0wsz5ak60fd69mds7f3siv4g3hygbzwdapm6jkldnph2x3sv0f2w";
    depends = [ ];
  };
  BLMA = derive2 {
    name = "BLMA";
    version = "1.6.0";
    sha256 = "12fxafyyffgmbnqqpq15wfawa5s1lmygkjxbh08sl34a9d5g2apf";
    depends = [ Biobase graph GSA limma PADOG ROntoTools ];
  };
  BPRMeth = derive2 {
    name = "BPRMeth";
    version = "1.8.1";
    sha256 = "10dsww7bhad59i3667iy2kq40bxd34ikbl8bhbczgwm2pfp0pq9f";
    depends = [
      assertthat
      BiocStyle
      cowplot
      data_table
      doParallel
      e1071
      earth
      foreach
      GenomicRanges
      ggplot2
      IRanges
      kernlab
      magrittr
      MASS
      matrixcalc
      mvtnorm
      randomForest
      Rcpp
      RcppArmadillo
      S4Vectors
      truncnorm
    ];
  };
  BRAIN = derive2 {
    name = "BRAIN";
    version = "1.28.1";
    sha256 = "0nz3ci9jyckbwpvarjmc5k19qspv5xpkks83ys3zz24j1v828z2d";
    depends = [ Biostrings lattice PolynomF ];
  };
  BSgenome = derive2 {
    name = "BSgenome";
    version = "1.50.0";
    sha256 = "07z4zxx0khrc86qqvc7vxww8df9fh6pyks9ajxkc9gdqr5nn79j7";
    depends = [
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      XVector
    ];
  };
  BUMHMM = derive2 {
    name = "BUMHMM";
    version = "1.6.2";
    sha256 = "0vna27h3g86dba5l94s74vjzswds95vsxaiw51da283436g2c2pn";
    depends =
      [ Biostrings devtools gtools IRanges stringi SummarizedExperiment ];
  };
  BUS = derive2 {
    name = "BUS";
    version = "1.38.0";
    sha256 = "04lk2rq8cv6hw64ssl1v64gqg7fz2jm7hd4hwkf6q6nhivr7skpi";
    depends = [ infotheo minet ];
  };
  BUScorrect = derive2 {
    name = "BUScorrect";
    version = "1.0.0";
    sha256 = "1z841bjyyqah232dhdpm7j77irjim09h3lpy2659n5llgzr7cdi2";
    depends = [ gplots SummarizedExperiment ];
  };
  BaalChIP = derive2 {
    name = "BaalChIP";
    version = "1.8.0";
    sha256 = "0xscwx5afwcyrg8pcq3fd80m9h8mqiswyvnk3x13r020r1jgxr9l";
    depends = [
      coda
      doBy
      doParallel
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      reshape2
      Rsamtools
      scales
    ];
  };
  BadRegionFinder = derive2 {
    name = "BadRegionFinder";
    version = "1.10.0";
    sha256 = "1d29hnaxyvlpdbzadnjp3x1jba1d4vis797iak81b217wrq34g1z";
    depends = [ biomaRt GenomicRanges Rsamtools S4Vectors VariantAnnotation ];
  };
  BaseSpaceR = derive2 {
    name = "BaseSpaceR";
    version = "1.26.0";
    sha256 = "1w7iz4nhgpx25004s9bd6mw9pm1z8dr8p7nxr6ck8wbdv19j1srp";
    depends = [ RCurl RJSONIO ];
  };
  Basic4Cseq = derive2 {
    name = "Basic4Cseq";
    version = "1.18.1";
    sha256 = "1vn9lwyjmhs09cpagiycvcyync54xfyv7id8y597p4i8p2nk6c26";
    depends = [
      Biostrings
      BSgenome_Ecoli_NCBI_20080805
      caTools
      GenomicAlignments
      GenomicRanges
      RCircos
    ];
  };
  BasicSTARRseq = derive2 {
    name = "BasicSTARRseq";
    version = "1.10.0";
    sha256 = "03micn3sy861i7218vcx7fpzflvlh5rsgx0gnc4irzvi1xh478j9";
    depends =
      [ GenomeInfoDb GenomicAlignments GenomicRanges IRanges S4Vectors ];
  };
  BatchQC = derive2 {
    name = "BatchQC";
    version = "1.10.1";
    sha256 = "1clsabpfnaiy0dlb0m88z72kmwslny9rinrgzcb9ljjma3yarx8q";
    depends = [
      corpcor
      d3heatmap
      ggvis
      gplots
      knitr
      limma
      Matrix
      matrixStats
      MCMCpack
      moments
      pander
      reshape2
      rmarkdown
      shiny
      sva
    ];
  };
  BayesKnockdown = derive2 {
    name = "BayesKnockdown";
    version = "1.8.0";
    sha256 = "0ziaciznv926xq6xjj22afcwpvz6ha0g93fgyw0y6cr4kx8mlphd";
    depends = [ Biobase ];
  };
  BayesPeak = derive2 {
    name = "BayesPeak";
    version = "1.34.0";
    sha256 = "0zj06b8r0hqjczhlryfy8z7jf799gglisv4cxszlzw4wj7byyi9x";
    depends = [ IRanges ];
  };
  BeadDataPackR = derive2 {
    name = "BeadDataPackR";
    version = "1.34.0";
    sha256 = "0scdvj7d6gh78h6l1iv6nrd100i0n51a5dki9nvb7sk76sw06zzk";
    depends = [ ];
  };
  BgeeDB = derive2 {
    name = "BgeeDB";
    version = "2.8.0";
    sha256 = "1bhin7h1bd3wc74af1fms0ha3fy9drij26d1np27knpjs95wygiq";
    depends = [ Biobase data_table digest dplyr graph RCurl tidyr topGO ];
  };
  BiFET = derive2 {
    name = "BiFET";
    version = "1.2.1";
    sha256 = "0wxyy5y1i06x6q6s89iq9mx7lz84pxx3s20za5r3gydrwphgkc9i";
    depends = [ GenomicRanges poibin ];
  };
  BiGGR = derive2 {
    name = "BiGGR";
    version = "1.18.0";
    sha256 = "0p42i0j2sqz9kc79nh0wi7hb7r8y01cs5gczanza59q3amhjidqq";
    depends = [ hyperdraw hypergraph LIM limSolve rsbml stringr ];
  };
  BiRewire = derive2 {
    name = "BiRewire";
    version = "3.14.0";
    sha256 = "0zawg7gjywf8bsxmr33dj4x0xxy06rxcmimdmwx6flx0igf8xrx0";
    depends = [ igraph Matrix slam tsne ];
  };
  BiSeq = derive2 {
    name = "BiSeq";
    version = "1.22.0";
    sha256 = "0bvq2qn4pn632x8ppqx99ar44xh1nazn34f2jqzhg3m8mc7q5h7c";
    depends = [
      betareg
      Biobase
      BiocGenerics
      Formula
      GenomeInfoDb
      GenomicRanges
      globaltest
      IRanges
      lokern
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  BicARE = derive2 {
    name = "BicARE";
    version = "1.40.0";
    sha256 = "1dl1jv927l1ywsccmf662j3dl7m4pnkw8v1lpv47nq49pns0qqsw";
    depends = [ Biobase GSEABase multtest ];
  };
  BioCor = derive2 {
    name = "BioCor";
    version = "1.6.1";
    sha256 = "1zli54qjdywwfjzjkwhldy5ma9k6q5fn52vzzfllhwwkxba6ggn7";
    depends = [ BiocParallel GSEABase Matrix ];
  };
  BioMVCClass = derive2 {
    name = "BioMVCClass";
    version = "1.50.0";
    sha256 = "0kkjj1c0s443agk7kaa1dxda4d1bsmlkxmivz2gvf5bhnbaxjn13";
    depends = [ Biobase graph MVCClass Rgraphviz ];
  };
  BioNet = derive2 {
    name = "BioNet";
    version = "1.42.0";
    sha256 = "1hxlwh3jwgnhs8ma0ky6nk9hm2yphd0g7a7ic32vibmw1xcs8znd";
    depends = [ AnnotationDbi Biobase graph igraph RBGL ];
  };
  BioNetStat = derive2 {
    name = "BioNetStat";
    version = "1.2.2";
    sha256 = "0d2kh6bbvbxwd48c9wa6nbaj12mmgikknrsdm13r4va7218d24f5";
    depends = [
      BiocParallel
      ggplot2
      Hmisc
      igraph
      knitr
      pathview
      pheatmap
      plyr
      psych
      RColorBrewer
      RJSONIO
      shiny
      shinyBS
      whisker
      yaml
    ];
  };
  BioQC = derive2 {
    name = "BioQC";
    version = "1.10.0";
    sha256 = "0ip0vvq6ln8ci14g2ynxi2ipz60df6bll3ynk5dchz2zybj9l2c2";
    depends = [ Biobase Rcpp ];
  };
  BioSeqClass = derive2 {
    name = "BioSeqClass";
    version = "1.40.0";
    sha256 = "1wx8pc9xv23w1lh1lz5qgv911yh38dz9h1wa3lp1jwb5hsk1lkzv";
    depends = [
      Biobase
      Biostrings
      class
      e1071
      foreign
      ipred
      klaR
      nnet
      party
      randomForest
      rpart
      scatterplot3d
      tree
    ];
  };
  Biobase = derive2 {
    name = "Biobase";
    version = "2.42.0";
    sha256 = "10nr6nrkj5vlq8hsgbhbhv669z0dbpz4m3vz9k32rx1czbrrqwin";
    depends = [ BiocGenerics ];
  };
  BiocCaseStudies = derive2 {
    name = "BiocCaseStudies";
    version = "1.44.0";
    sha256 = "0sidi2rynhbxmjwd90nccgximv4c60qdw4lc6yrgfi00928xms8d";
    depends = [ Biobase ];
  };
  BiocCheck = derive2 {
    name = "BiocCheck";
    version = "1.18.0";
    sha256 = "0zamvs5jar38293ff27imvwy0ra25y64ls9z8w3q1y4jcp8p8pg7";
    depends =
      [ BiocManager biocViews codetools graph httr knitr optparse stringdist ];
  };
  BiocFileCache = derive2 {
    name = "BiocFileCache";
    version = "1.6.0";
    sha256 = "0ykcr9saxs0sd03ng6g6r6dzqx28rc6590vfa2jq5sq84w95lxr0";
    depends = [ curl DBI dbplyr dplyr httr rappdirs RSQLite ];
  };
  BiocGenerics = derive2 {
    name = "BiocGenerics";
    version = "0.28.0";
    sha256 = "0cvpsrhg7sn7lpqgxvqrsagv6j7xj5rafq5xdjfd8zc4gxrs5rb8";
    depends = [ ];
  };
  BiocNeighbors = derive2 {
    name = "BiocNeighbors";
    version = "1.0.0";
    sha256 = "1fsb96acidlxwf0h65xv7fnwdi58ckmq00gmwykrlawh88wgn1ll";
    depends = [ BiocParallel Rcpp RcppAnnoy S4Vectors ];
  };
  BiocOncoTK = derive2 {
    name = "BiocOncoTK";
    version = "1.2.1";
    sha256 = "0w0hqdyv580j2lxp0ma74swi0cmzf6z6v5zqnhss8qawmm90cc9x";
    depends = [
      bigrquery
      ComplexHeatmap
      DBI
      dplyr
      DT
      GenomicFeatures
      GenomicRanges
      ggplot2
      httr
      IRanges
      magrittr
      rjson
      S4Vectors
      shiny
      SummarizedExperiment
    ];
  };
  BiocParallel = derive2 {
    name = "BiocParallel";
    version = "1.16.6";
    sha256 = "1iv2xzm6lz371z0llhcxl8hmc5jfw0hjwnf1qc8d7jk9djgcaks2";
    depends = [ BH futile_logger snow ];
  };
  BiocPkgTools = derive2 {
    name = "BiocPkgTools";
    version = "1.0.3";
    sha256 = "0mfxcabkdxsbkk1j3kncn5jhm08b0zi1jjsz7ajkhhw7c9w85gvm";
    depends = [
      BiocManager
      dplyr
      DT
      gh
      htmltools
      htmlwidgets
      httr
      igraph
      jsonlite
      readr
      rex
      rvest
      stringr
      tibble
      tidyr
      xml2
    ];
  };
  BiocSklearn = derive2 {
    name = "BiocSklearn";
    version = "1.4.0";
    sha256 = "08a1jaxhqaxqrhbgkm11isi3d83sbpfjh02nki7rbwffcjim3fy0";
    depends = [ BBmisc knitr reticulate SummarizedExperiment ];
  };
  BiocStyle = derive2 {
    name = "BiocStyle";
    version = "2.10.0";
    sha256 = "01lm8xljilj666fcl3wnw82dxkcxnlr294lddr553rm8xr5nwg31";
    depends = [ BiocManager bookdown knitr rmarkdown yaml ];
  };
  BiocWorkflowTools = derive2 {
    name = "BiocWorkflowTools";
    version = "1.8.0";
    sha256 = "1wpihkd5j3v2qls2n67dwydvxk2mjb6cx27if5vxh7v99x3vph04";
    depends = [
      BiocStyle
      bookdown
      devtools
      git2r
      httr
      knitr
      rmarkdown
      rstudioapi
      stringr
    ];
  };
  Biostrings = derive2 {
    name = "Biostrings";
    version = "2.50.2";
    sha256 = "16cqqc8i6gb0jcz0lizfqqxsq7g0yb0ll2s9qzmb45brp07dg8f7";
    depends = [ BiocGenerics IRanges S4Vectors XVector ];
  };
  BitSeq = derive2 {
    name = "BitSeq";
    version = "1.26.1";
    sha256 = "19z785hbgal81vywgvxbyr8k99fvyn434f1pzsh67rm8w47gnmv9";
    depends = [ IRanges Rsamtools S4Vectors zlibbioc ];
  };
  BrainStars = derive2 {
    name = "BrainStars";
    version = "1.26.0";
    sha256 = "0ki6jm4ycm3dzdv5fhv7nflpy4zifx364mlq02fq701hjgm36fwf";
    depends = [ Biobase RCurl RJSONIO ];
  };
  BridgeDbR = derive2 {
    name = "BridgeDbR";
    version = "1.16.1";
    sha256 = "09xfcbf9ix25zm7djp306iz6vyx73giamslsndzzpsgcbmg0wadb";
    depends = [ RCurl rJava ];
  };
  BrowserViz = derive2 {
    name = "BrowserViz";
    version = "2.4.0";
    sha256 = "09rdysgw9dxk5qpg7sxw0w3rpcrqjdibvwj3chcpgk6kv5ysfwgj";
    depends = [ BiocGenerics httpuv jsonlite ];
  };
  BubbleTree = derive2 {
    name = "BubbleTree";
    version = "2.12.0";
    sha256 = "0g40mh7b6awdvhqy70mamb33p2qn93z64p770phr8ccyi91dd93j";
    depends = [
      Biobase
      BiocGenerics
      BiocStyle
      biovizBase
      dplyr
      e1071
      GenomicRanges
      ggplot2
      gridExtra
      gtable
      gtools
      IRanges
      limma
      magrittr
      plyr
      RColorBrewer
      WriteXLS
    ];
  };
  BufferedMatrix = derive2 {
    name = "BufferedMatrix";
    version = "1.46.0";
    sha256 = "0llfqpjbb4q8m6gjx0jq6nxpylqi7r715srkk41rx1bjs0ykbksg";
    depends = [ ];
  };
  BufferedMatrixMethods = derive2 {
    name = "BufferedMatrixMethods";
    version = "1.46.0";
    sha256 = "089wh0rvcvagfx1v3y3r2k8ncm14j9cls2yaywlza8damlz4fbb5";
    depends = [ BufferedMatrix ];
  };
  CAFE = derive2 {
    name = "CAFE";
    version = "1.18.0";
    sha256 = "0x3hn8c7p3p5m215kjbcgxak4c7807ikxs7k4b1immqzz8m5rfqd";
    depends = [
      affy
      annotate
      Biobase
      biovizBase
      GenomicRanges
      ggbio
      ggplot2
      gridExtra
      IRanges
    ];
  };
  CAGEfightR = derive2 {
    name = "CAGEfightR";
    version = "1.2.0";
    sha256 = "1xnsbwjnirhh4dsfpxc8f16wxnvabr07yzbbizxqyna0h3hr61s0";
    depends = [
      assertthat
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicFeatures
      GenomicFiles
      GenomicInteractions
      GenomicRanges
      grr
      Gviz
      InteractionSet
      IRanges
      Matrix
      Matrix_utils
      pryr
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  CAGEr = derive2 {
    name = "CAGEr";
    version = "1.24.0";
    sha256 = "1vin6inq3rlj365bhxpx28rp28isi7967r1plpdyi2lwx2f2d4im";
    depends = [
      beanplot
      BiocGenerics
      BiocParallel
      BSgenome
      data_table
      DelayedArray
      formula_tools
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gtools
      IRanges
      KernSmooth
      memoise
      MultiAssayExperiment
      plyr
      reshape
      Rsamtools
      rtracklayer
      S4Vectors
      som
      stringdist
      stringi
      SummarizedExperiment
      vegan
      VGAM
    ];
  };
  CALIB = derive2 {
    name = "CALIB";
    version = "1.48.0";
    sha256 = "118sy35hi5p1nkm7ygh4pn7m3855vhywsj66j0v74iis00blpv1z";
    depends = [ limma ];
  };
  CAMERA = derive2 {
    name = "CAMERA";
    version = "1.38.1";
    sha256 = "0mz6ahdyv3334v8fbqan8i6plkyz20smfq4p7hjphcybjfxxsizv";
    depends = [ Biobase graph Hmisc igraph RBGL xcms ];
  };
  CAMTHC = derive2 {
    name = "CAMTHC";
    version = "1.0.0";
    sha256 = "1n2hn4snmlfrwr5c9di214sqvgmmihyxnbzbf0n2hx99rrjlzvpg";
    depends = [
      apcluster
      Biobase
      BiocParallel
      corpcor
      DMwR
      geometry
      NMF
      pcaPP
      rJava
      SummarizedExperiment
    ];
  };
  CATALYST = derive2 {
    name = "CATALYST";
    version = "1.6.7";
    sha256 = "08dfjyay6b2ja9jykpzfycnyd9y20pysmshbw5vd5fb69mcjii8q";
    depends = [
      Biobase
      circlize
      ComplexHeatmap
      ConsensusClusterPlus
      data_table
      dplyr
      drc
      DT
      flowCore
      FlowSOM
      ggplot2
      ggrepel
      ggridges
      gridExtra
      htmltools
      limma
      magrittr
      matrixStats
      nnls
      plotly
      purrr
      RColorBrewer
      reshape2
      Rtsne
      S4Vectors
      scales
      scater
      shiny
      shinyBS
      shinydashboard
      shinyjs
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  CAnD = derive2 {
    name = "CAnD";
    version = "1.14.0";
    sha256 = "0h1ry4z9g4daga7jqnm2wh631d4yzp738yf1vpxvf2d3f2qci8dv";
    depends = [ ggplot2 reshape ];
  };
  CCPROMISE = derive2 {
    name = "CCPROMISE";
    version = "1.8.0";
    sha256 = "1kpz5cwx0bk55w8paldvmvmgprxsrgyqf8r3vxns136ksv1a1zhx";
    depends = [ Biobase CCP GSEABase PROMISE ];
  };
  CEMiTool = derive2 {
    name = "CEMiTool";
    version = "1.6.11";
    sha256 = "1wypc50kq5y6bnwrfkqz50wckb65bxw294472hnzk4vmaiyymvck";
    depends = [
      clusterProfiler
      data_table
      dplyr
      DT
      ff
      ffbase
      fgsea
      GeneOverlap
      ggdendro
      ggplot2
      ggpmisc
      ggrepel
      ggthemes
      gRbase
      gridExtra
      gtable
      htmltools
      igraph
      intergraph
      knitr
      limma
      matrixStats
      network
      plyr
      pracma
      RColorBrewer
      rmarkdown
      scales
      sna
      stringr
      tidyr
      WGCNA
    ];
  };
  CFAssay = derive2 {
    name = "CFAssay";
    version = "1.16.1";
    sha256 = "1l8l157df163cy4i6qc1q95x1pqc80y7dp5jf9nfssgbkls2dpfv";
    depends = [ ];
  };
  CGEN = derive2 {
    name = "CGEN";
    version = "3.18.0";
    sha256 = "0p0c05axpj94v3gksy065244vlxh9q4g6ifv07jxrvl23ji4bnyi";
    depends = [ mvtnorm survival ];
  };
  CGHbase = derive2 {
    name = "CGHbase";
    version = "1.42.0";
    sha256 = "0ghxp49xdi09p3f2qwrdrq2p4qjafj4z1rr08ycgbf11gb22h1sc";
    depends = [ Biobase marray ];
  };
  CGHcall = derive2 {
    name = "CGHcall";
    version = "2.44.0";
    sha256 = "1k65kaiqvjyllzbpa2367n6f6kkmsy463kpflzs66hqhx2fshsmi";
    depends = [ Biobase CGHbase DNAcopy impute snowfall ];
  };
  CGHnormaliter = derive2 {
    name = "CGHnormaliter";
    version = "1.36.0";
    sha256 = "1j92x5dyxp6hjj87g1hgw5q8fd4k2q5rb97ir47xkalkcskg0ddh";
    depends = [ Biobase CGHbase CGHcall ];
  };
  CGHregions = derive2 {
    name = "CGHregions";
    version = "1.40.0";
    sha256 = "04j87bd2ygda6np72vs1bx857y5mbaga19ky6pgyxv9lahi62xyw";
    depends = [ Biobase CGHbase ];
  };
  CHARGE = derive2 {
    name = "CHARGE";
    version = "1.2.0";
    sha256 = "0230pvgsf775lq4n9cpxb95bqq438f4z0wx9mmbj4yir8bljy0mk";
    depends = [
      cluster
      diptest
      factoextra
      FactoMineR
      GenomicRanges
      IRanges
      matrixStats
      modes
      plyr
      SummarizedExperiment
    ];
  };
  CHRONOS = derive2 {
    name = "CHRONOS";
    version = "1.10.1";
    sha256 = "03j4qcak7bpgw80gzxb2mj6k134jqp5frzd5ls6b5290lkknj720";
    depends = [
      biomaRt
      circlize
      doParallel
      foreach
      graph
      igraph
      openxlsx
      RBGL
      RCurl
      XML
    ];
  };
  CINdex = derive2 {
    name = "CINdex";
    version = "1.10.0";
    sha256 = "0c4p3v9a0njf28gdhvdbnydlhjgpnwzakhnvkvngs3mhbwpy9ih5";
    depends = [
      bitops
      dplyr
      GenomeInfoDb
      GenomicRanges
      gplots
      gridExtra
      IRanges
      png
      S4Vectors
      som
      stringr
    ];
  };
  CMA = derive2 {
    name = "CMA";
    version = "1.40.0";
    sha256 = "1v77yiqmvd90pxbs64xfpglwy006w88b4zrb5rk90r0vasnvdl5n";
    depends = [ Biobase ];
  };
  CNAnorm = derive2 {
    name = "CNAnorm";
    version = "1.28.0";
    sha256 = "050yhjqqqm5kqjpw2ar8gf0yjqzmr0xzwa0c10dfry6hml63d6m3";
    depends = [ DNAcopy ];
  };
  CNEr = derive2 {
    name = "CNEr";
    version = "1.18.1";
    sha256 = "1h8p7fibhyn7117qwjrl9f7y5cczv50qihzfd83pj76z5k5ylzry";
    depends = [
      annotate
      BiocGenerics
      Biostrings
      DBI
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      GO_db
      IRanges
      KEGGREST
      poweRlaw
      R_utils
      readr
      reshape2
      RSQLite
      rtracklayer
      S4Vectors
      XVector
    ];
  };
  CNORdt = derive2 {
    name = "CNORdt";
    version = "1.24.1";
    sha256 = "1frvylz88524nac6wk4r9j0wfvywzf8dq998pfnl9km7q4f888i0";
    depends = [ abind CellNOptR ];
  };
  CNORfeeder = derive2 {
    name = "CNORfeeder";
    version = "1.22.1";
    sha256 = "1h6l5lq0xqzh4y7mrq2kvnj3gpv3ni9c8qdn1wnrsa8q0i8xcs9v";
    depends = [ CellNOptR graph ];
  };
  CNORfuzzy = derive2 {
    name = "CNORfuzzy";
    version = "1.24.0";
    sha256 = "140a42s9h7li597y45z3dmb8y1nf53xxl7vnipi8k0rgcix465dl";
    depends = [ CellNOptR nloptr ];
  };
  CNORode = derive2 {
    name = "CNORode";
    version = "1.24.1";
    sha256 = "04zf8cidpw1f7zdyd7ns4x84jpdvbvkg5zifw0w1hri70n8yl8r4";
    depends = [ CellNOptR genalg ];
  };
  CNPBayes = derive2 {
    name = "CNPBayes";
    version = "1.12.0";
    sha256 = "1vlbnlr63vv2s5nyndiqcb3kh737apswqqygwqn5pz6973nvlcl3";
    depends = [
      BiocGenerics
      coda
      combinat
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gtools
      IRanges
      magrittr
      matrixStats
      mclust
      purrr
      RColorBrewer
      Rcpp
      reshape2
      S4Vectors
      scales
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  CNTools = derive2 {
    name = "CNTools";
    version = "1.38.0";
    sha256 = "038nbqgjahc9b646s9avxgccxz1qsly8vqj84dzqwgpyvx7hxqpi";
    depends = [ genefilter ];
  };
  CNVPanelizer = derive2 {
    name = "CNVPanelizer";
    version = "1.14.0";
    sha256 = "0fh94iv66li3zsnadxyxwzhs1jcz63vpmc6khp0srac2kzvc1kcs";
    depends = [
      exomeCopy
      foreach
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gplots
      IRanges
      NOISeq
      openxlsx
      plyr
      reshape2
      Rsamtools
      S4Vectors
      shiny
      shinyFiles
      shinyjs
      stringr
      testthat
    ];
  };
  CNVrd2 = derive2 {
    name = "CNVrd2";
    version = "1.20.0";
    sha256 = "10141xwwkzrkgkad8x5y1ha779b47vp7b2qk32hgw19ys4lraj79";
    depends =
      [ DNAcopy ggplot2 gridExtra IRanges rjags Rsamtools VariantAnnotation ];
  };
  CNVtools = derive2 {
    name = "CNVtools";
    version = "1.76.0";
    sha256 = "0xmqqq3j3xxm1pnldw6l3vnww9lfjlghvkrfzfbwxmq8gkxmyzji";
    depends = [ survival ];
  };
  COCOA = derive2 {
    name = "COCOA";
    version = "1.0.2";
    sha256 = "1y7y3zjzpljfqdhal87xir9z50xg8p96n0yx98qz1lqairbdkcpj";
    depends = [
      Biobase
      BiocGenerics
      ComplexHeatmap
      data_table
      GenomicRanges
      ggplot2
      IRanges
      MIRA
      S4Vectors
      tidyr
    ];
  };
  CODEX = derive2 {
    name = "CODEX";
    version = "1.14.1";
    sha256 = "0k8x1k1m11r69dbzrxqx9b1pqi5x3pf1cxyf5j4hz7qsk8fncsnq";
    depends = [
      Biostrings
      BSgenome_Hsapiens_UCSC_hg19
      GenomeInfoDb
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  COHCAP = derive2 {
    name = "COHCAP";
    version = "1.28.1";
    sha256 = "1zn0skpi7h2nws877bj1van3358cmh88prvj9691kwcwj47h1zny";
    depends = [ BH COHCAPanno gplots RColorBrewer Rcpp RcppArmadillo WriteXLS ];
  };
  COMPASS = derive2 {
    name = "COMPASS";
    version = "1.20.1";
    sha256 = "0jhi9dhyfdnc9fmybj2q9vcshkikn9rhcdzfr9hi2jizh7pa4w8z";
    depends = [
      abind
      BiocStyle
      clue
      data_table
      dplyr
      knitr
      magrittr
      pdist
      plyr
      RColorBrewer
      Rcpp
      reshape2
      rlang
      rmarkdown
      scales
      tidyr
    ];
  };
  CONFESS = derive2 {
    name = "CONFESS";
    version = "1.10.1";
    sha256 = "0w32gz85balsy88q17g303nbn1c8b2gp7cxqqx9vwsvzvd7d78p1";
    depends = [
      changepoint
      cluster
      contrast
      data_table
      EBImage
      ecp
      flexmix
      flowClust
      flowCore
      flowMeans
      flowMerge
      flowPeaks
      foreach
      ggplot2
      limma
      MASS
      moments
      outliers
      plotrix
      raster
      readbitmap
      reshape2
      SamSPECTRAL
      waveslim
      wavethresh
      zoo
    ];
  };
  CORREP = derive2 {
    name = "CORREP";
    version = "1.48.0";
    sha256 = "1jg2j61f3cz7c7xf9wm96gvl5ykc8vbb14vhrbcmibjzxf7zfd1r";
    depends = [ e1071 ];
  };
  COSNet = derive2 {
    name = "COSNet";
    version = "1.16.0";
    sha256 = "1bw979xx2g17p3pisvbvskv8xq26pqrn9lcq8jh6av8m592b90gp";
    depends = [ ];
  };
  CRISPRseek = derive2 {
    name = "CRISPRseek";
    version = "1.22.1";
    sha256 = "0lpvq8bjjcqz6zn4dnlxjs7vynqmq0cy7jcg9nypmrgjcn0pgc6l";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      data_table
      hash
      IRanges
      S4Vectors
      seqinr
    ];
  };
  CRImage = derive2 {
    name = "CRImage";
    version = "1.30.0";
    sha256 = "11pzsg1bjsg12ad4vrp8slzr53nynb93i6j9zqgcvzh0dl004ss9";
    depends = [ aCGH DNAcopy e1071 EBImage foreach MASS sgeostat ];
  };
  CSAR = derive2 {
    name = "CSAR";
    version = "1.34.0";
    sha256 = "0r8rqgz95bk7piwhgh4ljr8zvnvgxz7w7h7cjwqywsg259sf54sj";
    depends = [ GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  CSSP = derive2 {
    name = "CSSP";
    version = "1.20.0";
    sha256 = "06yzh3kgxwg512ycncxj0ann0m918wyij6xwyz0kskln2vsq84jm";
    depends = [ ];
  };
  CTDquerier = derive2 {
    name = "CTDquerier";
    version = "1.2.0";
    sha256 = "0lpf49gdp5bj83sqv3hnaa4l3lib112m0h4k8zbjvjgkw6inn9wb";
    depends = [
      BiocFileCache
      ggplot2
      gridExtra
      igraph
      rappdirs
      RCurl
      S4Vectors
      stringdist
      stringr
    ];
  };
  CVE = derive2 {
    name = "CVE";
    version = "1.8.0";
    sha256 = "0fjisya8iipc4ghslaw3di62mmi93v34w1c39a57mqk5gng2pzr7";
    depends = [
      ape
      ConsensusClusterPlus
      ggplot2
      gplots
      jsonlite
      plyr
      RColorBrewer
      shiny
      tidyverse
      WGCNA
    ];
  };
  CancerInSilico = derive2 {
    name = "CancerInSilico";
    version = "2.2.1";
    sha256 = "1irbgmwfpsjyl8an06qs7x0nh4jrljhklkm3ak2sd13fgg88j73s";
    depends = [ BH Rcpp ];
  };
  CancerMutationAnalysis = derive2 {
    name = "CancerMutationAnalysis";
    version = "1.24.0";
    sha256 = "10768i5ijrwr7hcshk60r5w6ckqacqk3f9jhs3qkm2ic0g47vgwb";
    depends = [ AnnotationDbi limma qvalue ];
  };
  CancerSubtypes = derive2 {
    name = "CancerSubtypes";
    version = "1.8.0";
    sha256 = "1cg1im5p53n5afz0pzfg7l7wp6lm8cl0dr5x8di62va71n9qdk77";
    depends = [
      cluster
      ConsensusClusterPlus
      iCluster
      impute
      limma
      NMF
      sigclust
      SNFtool
      survival
    ];
  };
  Cardinal = derive2 {
    name = "Cardinal";
    version = "2.0.4";
    sha256 = "1119r8993msnldilkp7qv3mslbbv3bfypidnm52cl9ybznlj757r";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      dplyr
      EBImage
      irlba
      lattice
      magrittr
      matter
      ProtGenerics
      S4Vectors
      signal
      sp
    ];
  };
  Category = derive2 {
    name = "Category";
    version = "2.48.1";
    sha256 = "18rsxlwa1l06i635cnznb9b2zssqcgb71pihky29gl2gwp7a654b";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      DBI
      genefilter
      graph
      GSEABase
      Matrix
      RBGL
    ];
  };
  CausalR = derive2 {
    name = "CausalR";
    version = "1.14.1";
    sha256 = "0v4k8nbxjf9q092d029pvpy1f29zby8j60b89x559cr2m78zw870";
    depends = [ igraph ];
  };
  CellMapper = derive2 {
    name = "CellMapper";
    version = "1.8.0";
    sha256 = "0qaw5pf3lgdkfcki0z2hp9g0b07j2khinwh9r0ajvji4j7hiwrw5";
    depends = [ S4Vectors ];
  };
  CellNOptR = derive2 {
    name = "CellNOptR";
    version = "1.28.1";
    sha256 = "0ygpryc9sbj031lznlmhr23vgdqgyyyzjx6zbyv2nx703x9vrj3l";
    depends = [ ggplot2 graph hash RBGL RCurl Rgraphviz XML ];
  };
  CellScore = derive2 {
    name = "CellScore";
    version = "1.2.0";
    sha256 = "0rc77c7z9nsid22yrdny6kd4yg6031njznsdvk6n82mv2sadk51b";
    depends = [ Biobase gplots lsa RColorBrewer squash ];
  };
  CellTrails = derive2 {
    name = "CellTrails";
    version = "1.0.1";
    sha256 = "1x64c4fdwlbf57s4s6zjvpjy8jga7sz790gs6ll1d79smsw3ahql";
    depends = [
      Biobase
      BiocGenerics
      cba
      dendextend
      dtw
      EnvStats
      ggplot2
      ggrepel
      igraph
      maptree
      mgcv
      reshape2
      Rtsne
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  CexoR = derive2 {
    name = "CexoR";
    version = "1.20.0";
    sha256 = "1pwjq3r7l9hinab38g2v5sjrnbhxva1jfjvh20wh75l2hzfjs62j";
    depends = [
      genomation
      GenomeInfoDb
      GenomicRanges
      idr
      IRanges
      RColorBrewer
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  ChAMP = derive2 {
    name = "ChAMP";
    version = "2.12.4";
    sha256 = "197b3k61panvxw0vxf8qjj8l86q95mf9al055scpcf7sc6xwz0db";
    depends = [
      bumphunter
      ChAMPdata
      combinat
      dendextend
      DMRcate
      DNAcopy
      doParallel
      FEM
      GenomicRanges
      globaltest
      goseq
      Hmisc
      Illumina450ProbeVariants_db
      IlluminaHumanMethylation450kmanifest
      IlluminaHumanMethylationEPICanno_ilm10b2_hg19
      IlluminaHumanMethylationEPICmanifest
      illuminaio
      impute
      isva
      kpmt
      limma
      marray
      matrixStats
      minfi
      missMethyl
      plotly
      plyr
      preprocessCore
      prettydoc
      quadprog
      qvalue
      RColorBrewer
      rmarkdown
      RPMM
      shiny
      shinythemes
      sva
      wateRmelon
    ];
  };
  ChIC = derive2 {
    name = "ChIC";
    version = "1.2.0";
    sha256 = "190jc1k318bk1xh93h726bxl0711qzn672lri3lwsrbjm76w8m1g";
    depends = [
      BiocGenerics
      caret
      caTools
      ChIC_data
      GenomicRanges
      IRanges
      progress
      S4Vectors
      spp
    ];
  };
  ChIPComp = derive2 {
    name = "ChIPComp";
    version = "1.12.0";
    sha256 = "1sypdsvwzssraanlhddhzpf9p0xs3qlflc0hp7yfbp0aplsifx85";
    depends = [
      BiocGenerics
      BSgenome_Hsapiens_UCSC_hg19
      BSgenome_Mmusculus_UCSC_mm9
      GenomeInfoDb
      GenomicRanges
      IRanges
      limma
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  ChIPQC = derive2 {
    name = "ChIPQC";
    version = "1.18.2";
    sha256 = "0khm2y36f92zpwqcqrd8jkrsbgfcir70dwi8zk7pq0hpbpnpl0bm";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      chipseq
      DiffBind
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      gtools
      IRanges
      Nozzle_R1
      reshape2
      Rsamtools
      S4Vectors
      TxDb_Celegans_UCSC_ce6_ensGene
      TxDb_Dmelanogaster_UCSC_dm3_ensGene
      TxDb_Hsapiens_UCSC_hg18_knownGene
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Mmusculus_UCSC_mm10_knownGene
      TxDb_Mmusculus_UCSC_mm9_knownGene
      TxDb_Rnorvegicus_UCSC_rn4_ensGene
    ];
  };
  ChIPSeqSpike = derive2 {
    name = "ChIPSeqSpike";
    version = "1.2.1";
    sha256 = "0cy2099pc3vcjw47xigiq7qs8czfgaizlqyb5hy4j1lpr5c8qpia";
    depends = [
      BiocGenerics
      corrplot
      GenomicRanges
      ggplot2
      IRanges
      LSD
      Rsamtools
      rtracklayer
      S4Vectors
      seqplots
      stringr
    ];
  };
  ChIPXpress = derive2 {
    name = "ChIPXpress";
    version = "1.26.0";
    sha256 = "1b5ss7s8chjm8zgpxkwmghgf2dh1xn225y1qfad838gs0d2rmd5h";
    depends =
      [ affy biganalytics bigmemory Biobase ChIPXpressData frma GEOquery ];
  };
  ChIPanalyser = derive2 {
    name = "ChIPanalyser";
    version = "1.4.0";
    sha256 = "115ycr6s5lb9888sz9xxdsip22vnbj1gfavrm61ks12rqf0ch2b6";
    depends = [
      BiocManager
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      RcppRoll
      ROCR
      rtracklayer
      S4Vectors
    ];
  };
  ChIPexoQual = derive2 {
    name = "ChIPexoQual";
    version = "1.6.0";
    sha256 = "1773bpiybn4g9jlv46z29x19q4dpcvn7lairr3lq5pdqbqmz5hnp";
    depends = [
      BiocParallel
      biovizBase
      broom
      data_table
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      hexbin
      IRanges
      RColorBrewer
      rmarkdown
      Rsamtools
      S4Vectors
      scales
      viridis
    ];
  };
  ChIPpeakAnno = derive2 {
    name = "ChIPpeakAnno";
    version = "3.16.1";
    sha256 = "1x98d8iwrxjwdz1s5cnvi6flynw9gdkmara9gwf205qxgmy7j3a3";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocManager
      biomaRt
      Biostrings
      BSgenome
      DBI
      DelayedArray
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      GO_db
      graph
      idr
      IRanges
      limma
      matrixStats
      multtest
      RBGL
      regioneR
      Rsamtools
      S4Vectors
      seqinr
      SummarizedExperiment
      VennDiagram
    ];
  };
  ChIPseeker = derive2 {
    name = "ChIPseeker";
    version = "1.18.0";
    sha256 = "08d8m4svnyki4pg0mwy17p7wi7anw9ba347ck36x8lzbjb8xcmwg";
    depends = [
      AnnotationDbi
      BiocGenerics
      boot
      dplyr
      enrichplot
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      gplots
      gridBase
      gtools
      IRanges
      magrittr
      plotrix
      RColorBrewer
      rtracklayer
      S4Vectors
      TxDb_Hsapiens_UCSC_hg19_knownGene
      UpSetR
    ];
  };
  ChIPseqR = derive2 {
    name = "ChIPseqR";
    version = "1.36.0";
    sha256 = "0m9xrb1aksmrh0zm6sa0nklwbn0mydz70dydhycfknv96l0rrxqn";
    depends = [
      BiocGenerics
      Biostrings
      fBasics
      GenomicRanges
      HilbertVis
      IRanges
      S4Vectors
      ShortRead
      timsac
    ];
  };
  ChIPsim = derive2 {
    name = "ChIPsim";
    version = "1.36.0";
    sha256 = "096dlqis3mcbhz837ys0n9yimgrh5fw5cpx16kjg9hfs48253nxs";
    depends = [ Biostrings IRanges ShortRead XVector ];
  };
  ChemmineOB = derive2 {
    name = "ChemmineOB";
    version = "1.20.0";
    sha256 = "037j2hwmrbk0k2abygkrkmdshsh1c434dj0iqdmqsnbyyvv34q2m";
    depends = [ BH BiocGenerics Rcpp zlibbioc ];
  };
  ChemmineR = derive2 {
    name = "ChemmineR";
    version = "3.34.1";
    sha256 = "0pzvwaycvz61156ypqf24a42nhhmlhx2hccyra3g0jm97adm69iw";
    depends = [
      base64enc
      BH
      BiocGenerics
      DBI
      digest
      DT
      ggplot2
      gridExtra
      png
      Rcpp
      RCurl
      rjson
      rsvg
    ];
  };
  Chicago = derive2 {
    name = "Chicago";
    version = "1.10.1";
    sha256 = "0m3fv8qgxaysnc02ndmk0bx0rk8ly02nivhn0hzgdh6vbrgqgzdr";
    depends = [ data_table Delaporte Hmisc MASS matrixStats ];
  };
  ChromHeatMap = derive2 {
    name = "ChromHeatMap";
    version = "1.36.0";
    sha256 = "0ah133mzrwxdhfazpw41h2h0bz555al9yjlyhahm249d4wbdzr8d";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      GenomicRanges
      IRanges
      rtracklayer
    ];
  };
  ClassifyR = derive2 {
    name = "ClassifyR";
    version = "2.2.6";
    sha256 = "1crw7qn6c4h1gx324wgyzjh1z49zb5c43jrl4kiqva8cmds11h46";
    depends = [ BiocParallel locfit MultiAssayExperiment plyr S4Vectors ];
  };
  Clomial = derive2 {
    name = "Clomial";
    version = "1.18.1";
    sha256 = "0m1s90syqm6ll61ii1zms1phrycfngl7r2s7d9lxck19imdg8svz";
    depends = [ matrixStats permute ];
  };
  Clonality = derive2 {
    name = "Clonality";
    version = "1.30.0";
    sha256 = "0nhlrzy6z8kcfghw3ciy4ymbnmwb7y68bb1ikz7fxi4d5pywzm03";
    depends = [ DNAcopy ];
  };
  ClusterJudge = derive2 {
    name = "ClusterJudge";
    version = "1.4.0";
    sha256 = "1yi3hcbk8ka9krrc2q8jv0sq5szpwp3iw3wnn8x9ibn1qyimzwc5";
    depends = [ httr infotheo jsonlite lattice latticeExtra ];
  };
  ClusterSignificance = derive2 {
    name = "ClusterSignificance";
    version = "1.10.0";
    sha256 = "1jwl2v9qja11rrdllqkc2hlqiirzcav7s6343d66qaajq02iagzj";
    depends = [ pracma princurve RColorBrewer scatterplot3d ];
  };
  CoCiteStats = derive2 {
    name = "CoCiteStats";
    version = "1.54.0";
    sha256 = "0ar66vhlw6zhrrf6bpd82hqwxh4g6apic56mx9xir40302ikc1h4";
    depends = [ AnnotationDbi org_Hs_eg_db ];
  };
  CoGAPS = derive2 {
    name = "CoGAPS";
    version = "3.2.40";
    sha256 = "05d8av4q3nvdyf976i9ninb5h3lxk3nr7b327jj7v9qvg9hlmzqh";
    depends = [
      BiocParallel
      cluster
      data_table
      gplots
      RColorBrewer
      Rcpp
      rhdf5
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  CoRegNet = derive2 {
    name = "CoRegNet";
    version = "1.20.0";
    sha256 = "1z8ihzn4i9zzn7cw2376j92cx1b0w543vr9f47xkhnsj871f2v6c";
    depends = [ arules igraph shiny ];
  };
  CompGO = derive2 {
    name = "CompGO";
    version = "1.18.0";
    sha256 = "1hzps1isfpdmcxdlpfqhanl0qafydgsgjc5xqxgd8zvib4zb28za";
    depends = [
      GenomicFeatures
      ggplot2
      pathview
      pcaMethods
      RDAVIDWebService
      reshape2
      Rgraphviz
      rtracklayer
      TxDb_Mmusculus_UCSC_mm9_knownGene
    ];
  };
  ComplexHeatmap = derive2 {
    name = "ComplexHeatmap";
    version = "1.20.0";
    sha256 = "0s01dzcfj1lmpqfpsbqw7r4858krfzy499lz4cwx4fq3mbyvy2aj";
    depends = [ circlize colorspace GetoptLong GlobalOptions RColorBrewer ];
  };
  ConsensusClusterPlus = derive2 {
    name = "ConsensusClusterPlus";
    version = "1.46.0";
    sha256 = "00q1xbi7znfvvcqb1szqlw7zh4vvpf1si80k5zylys512ixg9sns";
    depends = [ ALL Biobase cluster ];
  };
  CopywriteR = derive2 {
    name = "CopywriteR";
    version = "2.14.1";
    sha256 = "1hbiw0m9hmx4na9v502pxf8y5wvxzr68r4d3fqr2755gxx86qck6";
    depends = [
      BiocParallel
      chipseq
      CopyhelpeR
      data_table
      DNAcopy
      futile_logger
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      gtools
      IRanges
      matrixStats
      Rsamtools
      S4Vectors
    ];
  };
  CorMut = derive2 {
    name = "CorMut";
    version = "1.24.0";
    sha256 = "1p4xj8f5hf1z31943s51inc0mc28bphzy5qs4ay2nccwshbypq0l";
    depends = [ igraph seqinr ];
  };
  Cormotif = derive2 {
    name = "Cormotif";
    version = "1.28.0";
    sha256 = "0lb691mvr9zim7z5yplncmlzyr799jym1wvrgfm1diqjz2daixai";
    depends = [ affy limma ];
  };
  CountClust = derive2 {
    name = "CountClust";
    version = "1.10.1";
    sha256 = "1b129r97wv3gm25pk3ccg5bmp2476jyhz1pphapqlrb1im3fixq6";
    depends = [
      cowplot
      flexmix
      ggplot2
      gtools
      limma
      maptpx
      picante
      plyr
      reshape2
      slam
      SQUAREM
    ];
  };
  CoverageView = derive2 {
    name = "CoverageView";
    version = "1.20.1";
    sha256 = "164lla4v6ll0kqzapm3kmwz39k5shl0cwwashpbwiixrrxhcy8d2";
    depends = [
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  CrispRVariants = derive2 {
    name = "CrispRVariants";
    version = "1.10.1";
    sha256 = "0n1mw3ybbdaybbcms12cj4vy21wahq5srny0qnbxjlzyl1zjbpr0";
    depends = [
      AnnotationDbi
      BiocParallel
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      reshape2
      Rsamtools
      S4Vectors
    ];
  };
  CytoDx = derive2 {
    name = "CytoDx";
    version = "1.2.1";
    sha256 = "05apvaf4dmkdfsp2aary14i7znjyzk0k6rqcbsk6m98fkp3d9r8b";
    depends = [ doParallel dplyr flowCore glmnet rpart rpart_plot ];
  };
  CytoML = derive2 {
    name = "CytoML";
    version = "1.8.1";
    sha256 = "18isg4kjdn975q8vpziisnyxj1jxm4lkq7hi9jy4imf7bffc234i";
    depends = [
      base64enc
      Biobase
      data_table
      flowCore
      flowUtils
      flowWorkspace
      ggcyto
      graph
      jsonlite
      ncdfFlow
      openCyto
      plyr
      RBGL
      Rgraphviz
      XML
    ];
  };
  DAPAR = derive2 {
    name = "DAPAR";
    version = "1.14.5";
    sha256 = "0s09y5kpivaichzmfchksaayxchdmqgldcba0waxfxzsapwfb9p1";
    depends = [
      AnnotationDbi
      Cairo
      clusterProfiler
      cp4p
      DAPARdata
      doParallel
      dplyr
      factoextra
      FactoMineR
      foreach
      ggplot2
      gplots
      graph
      highcharter
      imp4p
      impute
      knitr
      lattice
      limma
      lme4
      Matrix
      MSnbase
      norm
      openxlsx
      pcaMethods
      png
      preprocessCore
      RColorBrewer
      readxl
      reshape2
      scales
      siggenes
      stringr
      tidyr
      tidyverse
      tmvtnorm
      vioplot
      vsn
    ];
  };
  DART = derive2 {
    name = "DART";
    version = "1.30.0";
    sha256 = "0dxwy95p43c0shx30y95sj1pl64kqkh2bsnj680q196zgyg937s6";
    depends = [ igraph ];
  };
  DBChIP = derive2 {
    name = "DBChIP";
    version = "1.26.0";
    sha256 = "1wk8nvfcfhsymhbi6id0kd1jzcykh6hhikl2040g0v6gi252gv2v";
    depends = [ DESeq edgeR ];
  };
  DChIPRep = derive2 {
    name = "DChIPRep";
    version = "1.12.0";
    sha256 = "1avcjr7r54grh3yn5pjbzji3syc8vvah9as7asv3cwmyqzaya4r0";
    depends = [
      assertthat
      ChIPpeakAnno
      DESeq2
      fdrtool
      GenomicRanges
      ggplot2
      plyr
      purrr
      reshape2
      S4Vectors
      smoothmest
      soGGi
      SummarizedExperiment
      tidyr
    ];
  };
  DECIPHER = derive2 {
    name = "DECIPHER";
    version = "2.10.2";
    sha256 = "191s87akdjfqdbq4xvz42s10fpq3w7jm6962ndhcibm8kzgz241r";
    depends = [ Biostrings DBI IRanges RSQLite S4Vectors XVector ];
  };
  DEComplexDisease = derive2 {
    name = "DEComplexDisease";
    version = "1.2.0";
    sha256 = "1a4m4xs8dd0459vh5bhi96w6vchmqgap3snrj8x6jjlpvkkhwl8l";
    depends =
      [ BiocParallel ComplexHeatmap DESeq2 edgeR Rcpp SummarizedExperiment ];
  };
  DEDS = derive2 {
    name = "DEDS";
    version = "1.56.0";
    sha256 = "1zfgaar3bpss49zhs81mwlfzkx5lv92j8a64xd12ig88is24cw2c";
    depends = [ ];
  };
  DEFormats = derive2 {
    name = "DEFormats";
    version = "1.10.1";
    sha256 = "01zhxi2gpbdbfxxh8myq7930rk2zcwdchdj7xa2p4hrl2mzhr7c8";
    depends = [
      checkmate
      data_table
      DESeq2
      edgeR
      GenomicRanges
      S4Vectors
      SummarizedExperiment
    ];
  };
  DEGraph = derive2 {
    name = "DEGraph";
    version = "1.34.0";
    sha256 = "1vrv3lkda2dhcb9ig38xv0bvnk68z9bpsxr4846fq31dvxp6b5al";
    depends = [
      graph
      KEGGgraph
      lattice
      mvtnorm
      NCIgraph
      R_methodsS3
      R_utils
      RBGL
      Rgraphviz
      rrcov
    ];
  };
  DEGreport = derive2 {
    name = "DEGreport";
    version = "1.18.1";
    sha256 = "0fzxlx1bqcggya5bf7s0w2g368hzcjamq33z8mfj23c1d4dm0jmy";
    depends = [
      Biobase
      BiocGenerics
      broom
      circlize
      cluster
      ComplexHeatmap
      ConsensusClusterPlus
      cowplot
      DESeq2
      dplyr
      edgeR
      ggdendro
      ggplot2
      ggrepel
      knitr
      lasso2
      logging
      magrittr
      Nozzle_R1
      psych
      RColorBrewer
      reshape
      rlang
      S4Vectors
      scales
      stringr
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  DEGseq = derive2 {
    name = "DEGseq";
    version = "1.36.1";
    sha256 = "1p4ldk2wagsnjbxrq3s6fa3l6phqp77hjwv43gbdsh7ph8rzd33g";
    depends = [ qvalue ];
  };
  DEP = derive2 {
    name = "DEP";
    version = "1.4.1";
    sha256 = "0adwq2lgnqf29p1ylq4mvqx16g45bcs79nhsknkl9ph3i7g2slgj";
    depends = [
      assertthat
      circlize
      cluster
      ComplexHeatmap
      dplyr
      DT
      fdrtool
      ggplot2
      ggrepel
      gridExtra
      imputeLCMD
      limma
      MSnbase
      purrr
      RColorBrewer
      readr
      rmarkdown
      shiny
      shinydashboard
      SummarizedExperiment
      tibble
      tidyr
      vsn
    ];
  };
  DEScan2 = derive2 {
    name = "DEScan2";
    version = "1.2.1";
    sha256 = "0l47x2yrxcyj0mfz972acyw2v9n08ib859jb3v9qasrbw04qnvwk";
    depends = [
      BiocGenerics
      BiocParallel
      ChIPpeakAnno
      data_table
      DelayedArray
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      glue
      IRanges
      plyr
      Rcpp
      RcppArmadillo
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  DESeq = derive2 {
    name = "DESeq";
    version = "1.34.1";
    sha256 = "0bpiixczbhlyaiinpbl6xrpmv72k2bq76bxnw06gl35m4pgs94p2";
    depends = [
      Biobase
      BiocGenerics
      genefilter
      geneplotter
      lattice
      locfit
      MASS
      RColorBrewer
    ];
  };
  DESeq2 = derive2 {
    name = "DESeq2";
    version = "1.22.2";
    sha256 = "0n5ah84mxn87p45drzy0wh2yknmzj1q5i6gv0v9vgg1lj7awb91r";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      genefilter
      geneplotter
      GenomicRanges
      ggplot2
      Hmisc
      IRanges
      locfit
      Rcpp
      RcppArmadillo
      S4Vectors
      SummarizedExperiment
    ];
  };
  DEXSeq = derive2 {
    name = "DEXSeq";
    version = "1.28.3";
    sha256 = "1wsj1kqfrakmjnlplxmrv17r2spzcdkmwdkhggyjbf8mdhqs3w16";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      biomaRt
      DESeq2
      genefilter
      geneplotter
      GenomicRanges
      hwriter
      IRanges
      RColorBrewer
      Rsamtools
      S4Vectors
      statmod
      stringr
      SummarizedExperiment
    ];
  };
  DEqMS = derive2 {
    name = "DEqMS";
    version = "1.0.1";
    sha256 = "1869msy07xh9y0yr0mskrkpmzmf4x3vdarvn8wi78hk1scq1zk71";
    depends = [ ggplot2 limma ];
  };
  DEsingle = derive2 {
    name = "DEsingle";
    version = "1.2.1";
    sha256 = "0w3b7pz04l60hrbw4k7rkp4xmf8hzxca7pgrjyalf946z6yvky0s";
    depends = [ bbmle BiocParallel gamlss MASS Matrix maxLik pscl VGAM ];
  };
  DEsubs = derive2 {
    name = "DEsubs";
    version = "1.8.1";
    sha256 = "0whs5q02lgis04zyf6abd9b5phv3bw508k4ngp197ka02pbpvxxz";
    depends = [
      circlize
      DESeq
      DESeq2
      EBSeq
      edgeR
      ggplot2
      graph
      igraph
      jsonlite
      limma
      locfit
      Matrix
      NBPSeq
      pheatmap
      RBGL
    ];
  };
  DFP = derive2 {
    name = "DFP";
    version = "1.40.0";
    sha256 = "12kb7cjsfdscdwanjbzvwgp1ra0kmijrp1qyx87sxsk4hxk236ml";
    depends = [ Biobase ];
  };
  DMCHMM = derive2 {
    name = "DMCHMM";
    version = "1.4.0";
    sha256 = "12jn77dxbcbzbfdsy4l1vycf68bnw2wdhrwnnjc3829arcz2mkph";
    depends = [
      BiocParallel
      calibrate
      fdrtool
      GenomicRanges
      IRanges
      multcomp
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  DMRScan = derive2 {
    name = "DMRScan";
    version = "1.8.0";
    sha256 = "0vwmkw3abs0v8z49qdkrqxia0kn5i3pl7yqzv42l5xz7d2498s7q";
    depends =
      [ GenomeInfoDb GenomicRanges IRanges MASS Matrix mvtnorm RcppRoll ];
  };
  DMRcaller = derive2 {
    name = "DMRcaller";
    version = "1.14.2";
    sha256 = "13x59irimrjff2pa9vw9yw341xm13wxfzhrfv4ylw60jpzbz71i1";
    depends = [ betareg GenomicRanges IRanges Rcpp RcppRoll S4Vectors ];
  };
  DMRcate = derive2 {
    name = "DMRcate";
    version = "1.18.0";
    sha256 = "0930rrz2aps91mcqihap9830km9x7if6vgpvjplmacvs1x2k3wyh";
    depends = [
      DMRcatedata
      DSS
      GenomicRanges
      Gviz
      IRanges
      limma
      minfi
      missMethyl
      plyr
      S4Vectors
    ];
  };
  DMRforPairs = derive2 {
    name = "DMRforPairs";
    version = "1.18.0";
    sha256 = "11gbnxlkgkx9ynmslxvinfnq39rpg392zbff6g36fd5nsr3dppxd";
    depends = [ GenomicRanges Gviz R2HTML ];
  };
  DNABarcodes = derive2 {
    name = "DNABarcodes";
    version = "1.12.0";
    sha256 = "0g6j7ish0fk9jcib94wssjgp1m8ldcp42hyyg1ypr945fa3xghx0";
    depends = [ BH Matrix Rcpp ];
  };
  DNAcopy = derive2 {
    name = "DNAcopy";
    version = "1.56.0";
    sha256 = "04cqdqxhva66xwh1s2vffi56b9fcrqd4slcrvqasj5lp2rkjli82";
    depends = [ ];
  };
  DNAshapeR = derive2 {
    name = "DNAshapeR";
    version = "1.10.0";
    sha256 = "1rplgi36jn33npihhmk0vdsiali814y5v1wz5fdna3k9b47id6b6";
    depends = [ Biostrings fields GenomicRanges Rcpp ];
  };
  DOQTL = derive2 {
    name = "DOQTL";
    version = "1.18.0";
    sha256 = "0ligqm4l2x5dz794djapri770j27rhibhdzc48y980768gjpkm8k";
    depends = [
      annotate
      annotationTools
      Biobase
      BiocGenerics
      biomaRt
      BSgenome_Mmusculus_UCSC_mm10
      corpcor
      doParallel
      foreach
      fpc
      GenomicRanges
      hwriter
      IRanges
      iterators
      mclust
      QTLRel
      regress
      rhdf5
      Rsamtools
      RUnit
      VariantAnnotation
      XML
    ];
  };
  DOSE = derive2 {
    name = "DOSE";
    version = "3.8.2";
    sha256 = "1gh7dhvfc71kawxcfx8xqlir7mwvg5mmz4lqrdrvw5knvi2h3mfa";
    depends = [
      AnnotationDbi
      BiocParallel
      DO_db
      fgsea
      ggplot2
      GOSemSim
      qvalue
      reshape2
      S4Vectors
    ];
  };
  DRIMSeq = derive2 {
    name = "DRIMSeq";
    version = "1.10.1";
    sha256 = "021xzx7ndvjdahi715qvq2xxnnhdsn9h8g6imps5ls3qmk5024d2";
    depends = [
      BiocGenerics
      BiocParallel
      edgeR
      GenomicRanges
      ggplot2
      IRanges
      limma
      MASS
      reshape2
      S4Vectors
    ];
  };
  DSS = derive2 {
    name = "DSS";
    version = "2.30.1";
    sha256 = "0m18793vqaqamx3rj3pwrirc7ygmmg4774il8d59qmwinlppyxqw";
    depends = [ Biobase bsseq DelayedArray ];
  };
  DTA = derive2 {
    name = "DTA";
    version = "2.28.0";
    sha256 = "1gsc6sbi1awi92w1wnqddybz2n2n8f8pvsg95sp90xp11sjrnvvx";
    depends = [ LSD scatterplot3d ];
  };
  DaMiRseq = derive2 {
    name = "DaMiRseq";
    version = "1.6.2";
    sha256 = "0kllq3wndg7p96lqls4xsqdnhrwryry96qxbz5myvdrzywmfppkv";
    depends = [
      arm
      caret
      corrplot
      DESeq2
      e1071
      EDASeq
      edgeR
      FactoMineR
      FSelector
      ggplot2
      Hmisc
      ineq
      kknn
      limma
      lubridate
      MASS
      pheatmap
      pls
      plsVarSel
      randomForest
      RColorBrewer
      reshape2
      RSNNS
      SummarizedExperiment
      sva
    ];
  };
  DeMAND = derive2 {
    name = "DeMAND";
    version = "1.12.0";
    sha256 = "06hip99jzi5z89v1mprmqxrziv1zf6lysmg6ixsxaq8f0l9x2m38";
    depends = [ KernSmooth ];
  };
  DeconRNASeq = derive2 {
    name = "DeconRNASeq";
    version = "1.24.0";
    sha256 = "1j5mlnx0n3xn2agnp2wwdbyyf36lh277giapz0sknlnpfdhzc4jn";
    depends = [ ggplot2 limSolve pcaMethods ];
  };
  DeepBlueR = derive2 {
    name = "DeepBlueR";
    version = "1.8.1";
    sha256 = "0vsyndijwax7za0kfp51db73b74blj5hd67jar2icp9fsl02x10a";
    depends = [
      data_table
      diffr
      dplyr
      filehash
      foreach
      GenomeInfoDb
      GenomicRanges
      R_utils
      RCurl
      rjson
      rtracklayer
      settings
      stringr
      withr
      XML
    ];
  };
  DelayedArray = derive2 {
    name = "DelayedArray";
    version = "0.8.0";
    sha256 = "0cl5anqkjwvqx19snjhz0zj8cp8ibckiifl28h821h50g62nvb2f";
    depends = [ BiocGenerics BiocParallel IRanges matrixStats S4Vectors ];
  };
  DelayedMatrixStats = derive2 {
    name = "DelayedMatrixStats";
    version = "1.4.0";
    sha256 = "03fk2avl1vyjv2wslczkc82qr0zmp1ra8iimd47pbmnnm839ly4w";
    depends = [
      BiocParallel
      DelayedArray
      HDF5Array
      IRanges
      Matrix
      matrixStats
      S4Vectors
    ];
  };
  DiffBind = derive2 {
    name = "DiffBind";
    version = "2.10.0";
    sha256 = "0j8pal40lr1gv8sss96hhkj7l1qn9sy4q4l2kqd4rfwl7qrcnfw5";
    depends = [
      amap
      BiocParallel
      DESeq2
      dplyr
      edgeR
      GenomicAlignments
      GenomicRanges
      ggplot2
      ggrepel
      gplots
      IRanges
      lattice
      limma
      locfit
      RColorBrewer
      Rcpp
      Rsamtools
      S4Vectors
      SummarizedExperiment
      systemPipeR
      zlibbioc
    ];
  };
  DiffLogo = derive2 {
    name = "DiffLogo";
    version = "2.6.0";
    sha256 = "1an8c2h0vsy8x3q90bgy7gfigz11k460gpi4wlyj6gq8h6bd1fmy";
    depends = [ cba ];
  };
  Director = derive2 {
    name = "Director";
    version = "1.8.0";
    sha256 = "0xzds7gi9bp6hp8dpw9c4ls6b1rcfk4w4my1wacf0z9hnwpd60r3";
    depends = [ htmltools ];
  };
  DirichletMultinomial = derive2 {
    name = "DirichletMultinomial";
    version = "1.24.1";
    sha256 = "0vazfjzqy78p5g7dnv30lbqbj4bhq4zafd2wh6gdwy2il1fd78xa";
    depends = [ BiocGenerics IRanges S4Vectors ];
  };
  DominoEffect = derive2 {
    name = "DominoEffect";
    version = "1.2.1";
    sha256 = "0lb3s9lzscnqvs3vq6ah1fib5day98y0fnh1gdjrf49fl8fkgx3r";
    depends = [
      AnnotationDbi
      biomaRt
      Biostrings
      data_table
      GenomeInfoDb
      GenomicRanges
      IRanges
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  Doscheda = derive2 {
    name = "Doscheda";
    version = "1.4.1";
    sha256 = "01k95cbkwswpnzc53rszsnk55bx6xisdj5i8211h8zgwjsikryik";
    depends = [
      affy
      calibrate
      corrgram
      d3heatmap
      drc
      DT
      ggplot2
      gridExtra
      httr
      jsonlite
      limma
      matrixStats
      prodlim
      readxl
      reshape2
      shiny
      shinydashboard
      stringr
      vsn
    ];
  };
  DriverNet = derive2 {
    name = "DriverNet";
    version = "1.22.0";
    sha256 = "13yd9inyqkaw363m6apiyclkjpb3f5khbi0vwc90whi8q9wvsl8f";
    depends = [ ];
  };
  DropletUtils = derive2 {
    name = "DropletUtils";
    version = "1.2.2";
    sha256 = "0kxfhd7r2r1p0bmzps0d965l84fk63lc1shqywll5rx0scnhlcsw";
    depends = [
      beachmat
      BiocParallel
      edgeR
      HDF5Array
      Matrix
      Rcpp
      rhdf5
      Rhdf5lib
      S4Vectors
      SingleCellExperiment
    ];
  };
  DrugVsDisease = derive2 {
    name = "DrugVsDisease";
    version = "2.24.2";
    sha256 = "17x0smsb1kdj87ndw0dakqjb4c2dq2kkv5z8cs3i4x87hz56yrbd";
    depends = [
      affy
      annotate
      ArrayExpress
      BiocGenerics
      biomaRt
      cMap2data
      DrugVsDiseasedata
      GEOquery
      hgu133a_db
      hgu133a2_db
      hgu133plus2_db
      limma
      qvalue
      RUnit
      xtable
    ];
  };
  DupChecker = derive2 {
    name = "DupChecker";
    version = "1.20.0";
    sha256 = "114g9qx4v2lz521pndha3gk0cl2pq1jxqw1z9pzijgdj9lyj0jzv";
    depends = [ R_utils RCurl ];
  };
  DynDoc = derive2 {
    name = "DynDoc";
    version = "1.60.0";
    sha256 = "0k18f07mg7hg085l0pi5j6l8c04m5zd6jx3ha6cpjv6nd0m2lljw";
    depends = [ ];
  };
  EBImage = derive2 {
    name = "EBImage";
    version = "4.24.0";
    sha256 = "18v2zr7xh0d0xbs7mxa2b6xjqlqiml0hji27gq1351xp5bf2pxvx";
    depends = [
      abind
      BiocGenerics
      fftwtools
      htmltools
      htmlwidgets
      jpeg
      locfit
      png
      RCurl
      tiff
    ];
  };
  EBSEA = derive2 {
    name = "EBSEA";
    version = "1.10.0";
    sha256 = "1cbc21a6habvlslavdpn5v1nxkdhcpqp27fwg5y7hy9c8fqixqq0";
    depends = [ edgeR limma plyr ];
  };
  EBSeq = derive2 {
    name = "EBSeq";
    version = "1.22.1";
    sha256 = "1gzbk1hbwdan0j131ah88yryfvsiq0wqjnb09qbr4qaczpgvbad0";
    depends = [ blockmodeling gplots testthat ];
  };
  EBSeqHMM = derive2 {
    name = "EBSeqHMM";
    version = "1.16.1";
    sha256 = "12ml7qlsf7mnib88lm3q6lb3b34yfj4fgvp9c4vmfj62m88m17xw";
    depends = [ EBSeq ];
  };
  EBarrays = derive2 {
    name = "EBarrays";
    version = "2.46.0";
    sha256 = "1qz1z9v3dc0rdwm33v47avvgvqfxhbzw34idcxa1ap7ynx9c2sqs";
    depends = [ Biobase cluster lattice ];
  };
  EBcoexpress = derive2 {
    name = "EBcoexpress";
    version = "1.26.0";
    sha256 = "12hh2qvv0jfpsd8jz41jvzs605mccj35c5rz54697lgi7pdhwm4l";
    depends = [ EBarrays mclust minqa ];
  };
  EDASeq = derive2 {
    name = "EDASeq";
    version = "2.16.3";
    sha256 = "0559ph606ps2g9bwbl0a2knkcs5w581n9igngpjxvk5p56k24gb5";
    depends = [
      AnnotationDbi
      aroma_light
      Biobase
      BiocGenerics
      BiocManager
      biomaRt
      Biostrings
      DESeq
      GenomicFeatures
      GenomicRanges
      IRanges
      Rsamtools
      ShortRead
    ];
  };
  EDDA = derive2 {
    name = "EDDA";
    version = "1.20.1";
    sha256 = "1psyzqsksmv9w3wwj8h4x1ywkkhk05z71afdxh57lhlh0y4vf6fw";
    depends = [ baySeq DESeq edgeR Rcpp ROCR snow ];
  };
  EGAD = derive2 {
    name = "EGAD";
    version = "1.10.0";
    sha256 = "1krwqspyw63zddgksvjvcidfzcxv9165p5dl3cgh1qsb3s427gla";
    depends = [
      affy
      arrayQualityMetrics
      Biobase
      GEOquery
      gplots
      igraph
      impute
      limma
      MASS
      Matrix
      plyr
      RColorBrewer
      RCurl
      zoo
    ];
  };
  EGSEA = derive2 {
    name = "EGSEA";
    version = "1.10.1";
    sha256 = "0mimy2k7z3zyxksyax8xbl4yk48986b88x7vnfd2hlhibdcc1wg2";
    depends = [
      AnnotationDbi
      Biobase
      DT
      edgeR
      EGSEAdata
      gage
      ggplot2
      Glimma
      globaltest
      gplots
      GSVA
      HTMLUtils
      htmlwidgets
      hwriter
      limma
      metap
      org_Hs_eg_db
      org_Mm_eg_db
      org_Rn_eg_db
      PADOG
      pathview
      plotly
      RColorBrewer
      safe
      stringi
      topGO
    ];
  };
  ELBOW = derive2 {
    name = "ELBOW";
    version = "1.18.1";
    sha256 = "03jk906v6my6xf85ki2af8kd540bjjgn76xq4w38xc4dpfmpypla";
    depends = [ ];
  };
  ELMER = derive2 {
    name = "ELMER";
    version = "2.6.3";
    sha256 = "0x9v0z2b649nwnxaj9fkyrlgqdlxl4cmdm5wmpw8nzn6r432wfmi";
    depends = [
      biomaRt
      circlize
      ComplexHeatmap
      DelayedArray
      doParallel
      downloader
      dplyr
      ELMER_data
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggrepel
      gridExtra
      Gviz
      IRanges
      lattice
      magrittr
      Matrix
      MultiAssayExperiment
      plotly
      plyr
      progress
      purrr
      readr
      reshape
      rmarkdown
      rtracklayer
      rvest
      S4Vectors
      stringr
      SummarizedExperiment
      TCGAbiolinks
      tibble
      tidyr
      xml2
    ];
  };
  EMDomics = derive2 {
    name = "EMDomics";
    version = "2.12.0";
    sha256 = "1savm8vh1cl8s9rw5jy341a6azx1d8pm0935jvl10ai0cs6q1f22";
    depends = [ BiocParallel CDFt emdist ggplot2 matrixStats preprocessCore ];
  };
  ENCODExplorer = derive2 {
    name = "ENCODExplorer";
    version = "2.8.0";
    sha256 = "1836v5yj5rr3mvmsakbz5ccqc0h3dngipigszbrzcb2qb9m55gqf";
    depends = [
      data_table
      dplyr
      DT
      jsonlite
      RCurl
      shiny
      shinythemes
      stringi
      stringr
      tidyr
    ];
  };
  ENVISIONQuery = derive2 {
    name = "ENVISIONQuery";
    version = "1.30.0";
    sha256 = "0ciilgg8mw4lzclfqqgfrc6crig15m418qfpcfk9s4ykcnjzzial";
    depends = [ rJava XML ];
  };
  ENmix = derive2 {
    name = "ENmix";
    version = "1.18.2";
    sha256 = "0fw4bwdi9yax34r50xclzxgjvq2g02ynz9pxyack20xycn3vn3zn";
    depends = [
      doParallel
      foreach
      geneplotter
      impute
      MASS
      minfi
      preprocessCore
      SummarizedExperiment
      sva
      wateRmelon
    ];
  };
  ERSSA = derive2 {
    name = "ERSSA";
    version = "1.0.1";
    sha256 = "02g7kp2g3jxk9fy9fv2b1pkzc46067jwzq4p340w9c8ss8hrpqwh";
    depends = [ BiocParallel DESeq2 edgeR ggplot2 plyr RColorBrewer ];
  };
  EasyqpcR = derive2 {
    name = "EasyqpcR";
    version = "1.24.0";
    sha256 = "1znawlhb44j21jhspn703d62pi1zknv1khklmsdlspn5db67wpin";
    depends = [ gWidgetsRGtk2 matrixStats plotrix plyr ];
  };
  EmpiricalBrownsMethod = derive2 {
    name = "EmpiricalBrownsMethod";
    version = "1.10.0";
    sha256 = "05n0984x77kvxjj80vx4sh7sz2v90wzf4vqsgbkn7wm45ly6x3h0";
    depends = [ ];
  };
  EnhancedVolcano = derive2 {
    name = "EnhancedVolcano";
    version = "1.0.1";
    sha256 = "1z7rv5na9j9s95zx0l61ncxxv5a452p0xqfk7p1bdvl3x8ags4mq";
    depends = [ ggplot2 ggrepel ];
  };
  EnrichedHeatmap = derive2 {
    name = "EnrichedHeatmap";
    version = "1.12.0";
    sha256 = "1bg3nrlsbfqvkrmwnwyilaniqzkaf2mirdjq58bwvz2022lwyzyg";
    depends = [
      circlize
      ComplexHeatmap
      GenomicRanges
      GetoptLong
      IRanges
      locfit
      matrixStats
      Rcpp
    ];
  };
  EnrichmentBrowser = derive2 {
    name = "EnrichmentBrowser";
    version = "2.12.1";
    sha256 = "1jpmwlhdq99rgfk24pj0q72rnsi216i0yzwfc1v959v3p9132qq7";
    depends = [
      AnnotationDbi
      BiocFileCache
      biocGraph
      BiocManager
      ComplexHeatmap
      DESeq2
      EDASeq
      edgeR
      geneplotter
      GO_db
      graph
      graphite
      GSEABase
      hwriter
      KEGGgraph
      KEGGREST
      limma
      MASS
      pathview
      rappdirs
      ReportingTools
      Rgraphviz
      S4Vectors
      safe
      SPIA
      SummarizedExperiment
      topGO
    ];
  };
  EpiDISH = derive2 {
    name = "EpiDISH";
    version = "1.4.1";
    sha256 = "1qd4sglib4852igc1hxrrxsr108mil4mj4xxmf61fz45cxq0v262";
    depends = [ e1071 MASS quadprog ];
  };
  EventPointer = derive2 {
    name = "EventPointer";
    version = "2.0.1";
    sha256 = "0rx31xj13m340m1jfms4bzb5c6shmnh4rrzlv3qcjf6zfgh3n118";
    depends = [
      affxparser
      cobs
      doParallel
      foreach
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      graph
      igraph
      IRanges
      limma
      MASS
      Matrix
      matrixStats
      nnls
      prodlim
      qvalue
      RBGL
      rhdf5
      S4Vectors
      SGSeq
      stringr
      SummarizedExperiment
    ];
  };
  ExCluster = derive2 {
    name = "ExCluster";
    version = "1.0.1";
    sha256 = "0msz6fd81gyvix0jmh5mnpp4kfhkj6whl0q5l905abnncn2mfgpr";
    depends = [ GenomicRanges IRanges matrixStats Rsubread rtracklayer ];
  };
  ExiMiR = derive2 {
    name = "ExiMiR";
    version = "2.24.0";
    sha256 = "1nyyvznjvp9rrgzdp63klq3gah8w1qvgi4hkjf9icwc5liszr48j";
    depends = [ affy affyio Biobase limma preprocessCore ];
  };
  ExperimentHub = derive2 {
    name = "ExperimentHub";
    version = "1.8.0";
    sha256 = "1cxdkzkb4rkzsxcva9ich7p9ysdhijqrmacq1hvciyjrj0ql69w4";
    depends = [ AnnotationHub BiocGenerics BiocManager curl S4Vectors ];
  };
  ExperimentHubData = derive2 {
    name = "ExperimentHubData";
    version = "1.8.0";
    sha256 = "09b64x0rh6j83cwvv0hbwydlcxyp032c8m3h20k8kylkpiyx3csq";
    depends = [
      AnnotationHubData
      BiocCheck
      BiocGenerics
      BiocManager
      biocViews
      curl
      DBI
      ExperimentHub
      graph
      httr
      S4Vectors
    ];
  };
  ExpressionAtlas = derive2 {
    name = "ExpressionAtlas";
    version = "1.10.0";
    sha256 = "0ll7nhzqn25jwfkxg7cq156hhaiwdcm3fbbwy4891fb8pl4fj81a";
    depends = [ Biobase httr limma S4Vectors SummarizedExperiment XML xml2 ];
  };
  ExpressionView = derive2 {
    name = "ExpressionView";
    version = "1.34.0";
    sha256 = "0rar2h2qfhqbxs4haxfm6gfvhdmlr1wdp8ashkxkpx97svd4pa3x";
    depends = [ AnnotationDbi bitops caTools eisa GO_db isa2 KEGG_db ];
  };
  FCBF = derive2 {
    name = "FCBF";
    version = "1.0.1";
    sha256 = "0j5znaw4v0mcz5jyqfm9v599sn472x73x6b9a2jxgynzhnvkbyiq";
    depends = [ ggplot2 gridExtra SummarizedExperiment ];
  };
  FELLA = derive2 {
    name = "FELLA";
    version = "1.2.0";
    sha256 = "09ljq7wfmm30h93k3ig4iqa7hq13lv961s446wiq0b5yi9s0y72g";
    depends = [ igraph KEGGREST Matrix plyr ];
  };
  FEM = derive2 {
    name = "FEM";
    version = "3.10.0";
    sha256 = "1cqba4j2ajyrjyqwp3q2f89afx74603m5pbsjgflc8zfpf498rgl";
    depends = [
      AnnotationDbi
      BiocGenerics
      corrplot
      graph
      igraph
      impute
      limma
      marray
      Matrix
      org_Hs_eg_db
    ];
  };
  FGNet = derive2 {
    name = "FGNet";
    version = "3.16.0";
    sha256 = "12wv1r60nga4llvrx6blv9s6vlpcy22rz72qbf0ixpf16g16yc1x";
    depends = [ hwriter igraph plotrix png R_utils RColorBrewer reshape2 XML ];
  };
  FISHalyseR = derive2 {
    name = "FISHalyseR";
    version = "1.16.0";
    sha256 = "0gkghipxbdpb3x55j9n583mi1z9cai8g8xcmyj5337dccx91lfag";
    depends = [ abind EBImage ];
  };
  FRGEpistasis = derive2 {
    name = "FRGEpistasis";
    version = "1.18.0";
    sha256 = "0pw7r0w4ppv7jkjrx88a3bj85d96si1f0hqh7a5gpfb2593fd14k";
    depends = [ fda MASS ];
  };
  FamAgg = derive2 {
    name = "FamAgg";
    version = "1.10.4";
    sha256 = "0fkpcamaav0nlsg0j5dl6l7zfn9z6nrrm8avk8waxnxsghanbc6h";
    depends = [ BiocGenerics gap igraph kinship2 Matrix survey ];
  };
  FastqCleaner = derive2 {
    name = "FastqCleaner";
    version = "1.0.0";
    sha256 = "0v18zhzh8xd5b7828nnvlxc8gzwjgc9hnhznjd3w62js2yg9xv4l";
    depends = [
      Biostrings
      DT
      htmltools
      IRanges
      Rcpp
      S4Vectors
      shiny
      shinyBS
      ShortRead
    ];
  };
  FindMyFriends = derive2 {
    name = "FindMyFriends";
    version = "1.12.0";
    sha256 = "1yyzqw9hzyxh2sjw8wj3xi5cvkcr9ssnahhwaqrln5zsiq72kn70";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      digest
      dplyr
      filehash
      ggdendro
      ggplot2
      gtable
      igraph
      IRanges
      kebabs
      Matrix
      Rcpp
      reshape2
      S4Vectors
    ];
  };
  FitHiC = derive2 {
    name = "FitHiC";
    version = "1.8.0";
    sha256 = "15xd8mz7660q4zr9p74mq1pqps4iz7pxp8f9ifn21gwg94aq1avn";
    depends = [ data_table fdrtool Rcpp ];
  };
  FlowRepositoryR = derive2 {
    name = "FlowRepositoryR";
    version = "1.14.1";
    sha256 = "1j059f4hl41kwi6dcjmk8q0hlas7szlzgrvpjvjjcc466c074jhl";
    depends = [ jsonlite RCurl XML ];
  };
  FlowSOM = derive2 {
    name = "FlowSOM";
    version = "1.14.1";
    sha256 = "1s0yjg3jz4v7h60agwzchxa7xzmxszxawcqip4yhspihjpldiw0q";
    depends =
      [ BiocGenerics ConsensusClusterPlus flowCore flowUtils igraph tsne XML ];
  };
  FoldGO = derive2 {
    name = "FoldGO";
    version = "1.0.2";
    sha256 = "0wgb2zmn3ag2wj752r7gs066dpfdvwk6h87clz414iwp6gi480hq";
    depends = [ ggplot2 tidyr topGO ];
  };
  FourCSeq = derive2 {
    name = "FourCSeq";
    version = "1.16.0";
    sha256 = "1mknsjif4rv1wg5whv8dvkam2fblm2mnvj4qzv12ypnay0hdj8jq";
    depends = [
      Biobase
      Biostrings
      DESeq2
      fda
      GenomicAlignments
      GenomicRanges
      ggbio
      ggplot2
      gtools
      LSD
      Matrix
      reshape2
      Rsamtools
      rtracklayer
      SummarizedExperiment
    ];
  };
  FunChIP = derive2 {
    name = "FunChIP";
    version = "1.8.0";
    sha256 = "1b8a2hd5i4zwq28i7zwz8g3b9w2wgrhdrghr70z5n62cxdrbdwd9";
    depends = [
      doParallel
      fda
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      RColorBrewer
      Rcpp
      Rsamtools
      shiny
    ];
  };
  FunciSNP = derive2 {
    name = "FunciSNP";
    version = "1.26.0";
    sha256 = "1l3p3s9l56ivgwzkixxr51n86s2p91rqayhz605iqpfpxyywyxzg";
    depends = [
      Biobase
      BiocGenerics
      ChIPpeakAnno
      FunciSNP_data
      GenomicRanges
      ggplot2
      IRanges
      plyr
      reshape
      Rsamtools
      rtracklayer
      S4Vectors
      scales
      snpStats
      TxDb_Hsapiens_UCSC_hg19_knownGene
      VariantAnnotation
    ];
  };
  GA4GHclient = derive2 {
    name = "GA4GHclient";
    version = "1.6.0";
    sha256 = "03jk92nrd8n34z0kb88qsv7pxwwrwy7vjhczxz4a9mqwsb2gv891";
    depends = [
      BiocGenerics
      Biostrings
      dplyr
      GenomeInfoDb
      GenomicRanges
      httr
      IRanges
      jsonlite
      S4Vectors
      VariantAnnotation
    ];
  };
  GA4GHshiny = derive2 {
    name = "GA4GHshiny";
    version = "1.4.0";
    sha256 = "18g9bhn9wkmfw4f55lly97hf00f6ngh560b87nxyx0c9ls0a6wyg";
    depends = [
      AnnotationDbi
      BiocGenerics
      dplyr
      DT
      GA4GHclient
      GenomeInfoDb
      GenomicFeatures
      openxlsx
      purrr
      S4Vectors
      shiny
      shinyjs
      shinythemes
      tidyr
    ];
  };
  GARS = derive2 {
    name = "GARS";
    version = "1.2.0";
    sha256 = "1i9dfh9g4sx40r8jdwiv81609jgpaby38hvrvgcf6bw06hip6da4";
    depends = [ cluster DaMiRseq ggplot2 MLSeq SummarizedExperiment ];
  };
  GAprediction = derive2 {
    name = "GAprediction";
    version = "1.8.1";
    sha256 = "1aybcbaxbwfd9fd1ivkfmhwsm3w9237bf1kph40kdis4zhvf7g1d";
    depends = [ glmnet Matrix ];
  };
  GDCRNATools = derive2 {
    name = "GDCRNATools";
    version = "1.2.1";
    sha256 = "0gwf534xkdg9ajlmhaicpl51kyk74hy7inp83nq4l6gr238x0q85";
    depends = [
      BiocParallel
      biomaRt
      clusterProfiler
      DESeq2
      DOSE
      DT
      edgeR
      GenomicDataCommons
      ggplot2
      gplots
      jsonlite
      limma
      org_Hs_eg_db
      pathview
      rjson
      shiny
      survival
      survminer
      XML
    ];
  };
  GDSArray = derive2 {
    name = "GDSArray";
    version = "1.2.0";
    sha256 = "1yjrdnkbgxdfs5i2s10idy3szc9p6fcq6mv246hbsibl6zxxlqlh";
    depends = [ BiocGenerics DelayedArray gdsfmt S4Vectors SeqArray SNPRelate ];
  };
  GEM = derive2 {
    name = "GEM";
    version = "1.8.0";
    sha256 = "008y135dahsrbk2ik5b7hrsjkhg23cxmsfnbyggm000dap6j4a3w";
    depends = [ ggplot2 ];
  };
  GENESIS = derive2 {
    name = "GENESIS";
    version = "2.12.4";
    sha256 = "0ij4cmh01khyqxvv5y5n3h53xhhlm5qj8ijcqqg5mp7byn9nzvvc";
    depends = [
      Biobase
      BiocGenerics
      data_table
      dplyr
      foreach
      gdsfmt
      GenomicRanges
      GWASTools
      igraph
      IRanges
      Matrix
      reshape2
      S4Vectors
      SeqArray
      SeqVarTools
      SNPRelate
    ];
  };
  GENIE3 = derive2 {
    name = "GENIE3";
    version = "1.4.3";
    sha256 = "1wbgfmv2266djrl71cnhgs89ariw9fncf0kbmz3ps6rc4cm0cj77";
    depends = [ reshape2 ];
  };
  GEOmetadb = derive2 {
    name = "GEOmetadb";
    version = "1.44.0";
    sha256 = "05iwq2qglkc3xdkvc1049m1mzyiw91dmfb41vkqbqkyw7jc4561h";
    depends = [ GEOquery RSQLite ];
  };
  GEOquery = derive2 {
    name = "GEOquery";
    version = "2.50.5";
    sha256 = "074dl00c8yi1ihpjkw7vl9vy2hggvipib0jn0hli0wrw7x1h9hg6";
    depends = [ Biobase dplyr httr limma magrittr readr tidyr xml2 ];
  };
  GEOsubmission = derive2 {
    name = "GEOsubmission";
    version = "1.34.0";
    sha256 = "1wiaik74yr84jppvq3hqijha2z4m3jr77q2k9zsr6kw0d82ianvw";
    depends = [ affy Biobase ];
  };
  GEWIST = derive2 {
    name = "GEWIST";
    version = "1.26.0";
    sha256 = "0gdq54rjfwlriv61sn0d9v08cfiz1p80p4asb13r05paa25w7vkm";
    depends = [ car ];
  };
  GGBase = derive2 {
    name = "GGBase";
    version = "3.44.0";
    sha256 = "023yzz4sin86fmkl2d0855mkn7iffhvinnz1hchx88f17rn8ysgz";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      digest
      genefilter
      GenomicRanges
      IRanges
      limma
      Matrix
      S4Vectors
      snpStats
      SummarizedExperiment
    ];
  };
  GGtools = derive2 {
    name = "GGtools";
    version = "5.18.0";
    sha256 = "1iqzqmcz8v4gmbcmxmla60848pmwlsbhrj9g8skxfclg7w21qx1m";
    depends = [
      AnnotationDbi
      biglm
      Biobase
      BiocGenerics
      Biostrings
      bit
      data_table
      ff
      GenomeInfoDb
      GenomicRanges
      GGBase
      ggplot2
      Gviz
      hexbin
      Homo_sapiens
      IRanges
      iterators
      reshape2
      ROCR
      Rsamtools
      rtracklayer
      S4Vectors
      snpStats
      VariantAnnotation
    ];
  };
  GIGSEA = derive2 {
    name = "GIGSEA";
    version = "1.0.0";
    sha256 = "08q4askg07y6pz4j04rd4l1rralx22z4nfw6r2y8b79lcm6svawl";
    depends = [ locfdr MASS Matrix ];
  };
  GISPA = derive2 {
    name = "GISPA";
    version = "1.6.0";
    sha256 = "0xdqfv6ihn4qm1mv1xixyav921scvi406jz00n92jb7lwqm4aadw";
    depends = [
      Biobase
      changepoint
      data_table
      genefilter
      GSEABase
      HH
      lattice
      latticeExtra
      plyr
      scatterplot3d
    ];
  };
  GLAD = derive2 {
    name = "GLAD";
    version = "2.46.0";
    sha256 = "0mj250k9q78z9s5xy2jra3lazv8nva6ngln8pqxdxhlcnrsrw0nk";
    depends = [ aws ];
  };
  GMRP = derive2 {
    name = "GMRP";
    version = "1.10.1";
    sha256 = "187h6fqy5rcrfb5wnvyg078bzxlb5fhbb4xs34r27pyj8xzbza9r";
    depends = [ diagram GenomicRanges plotrix ];
  };
  GOFunction = derive2 {
    name = "GOFunction";
    version = "1.30.0";
    sha256 = "1rsx1nkxyxd4dv4bn4mm1wyq6l0qn7a1gm60j03y9h4idp3hrgr8";
    depends = [ AnnotationDbi Biobase DBI GO_db graph Rgraphviz SparseM ];
  };
  GOSemSim = derive2 {
    name = "GOSemSim";
    version = "2.8.0";
    sha256 = "0ckihpy8jmgn2np1avprz76v9z7i5hqm2gj514c6dmmq3csbc7ib";
    depends = [ AnnotationDbi GO_db Rcpp ];
  };
  GOSim = derive2 {
    name = "GOSim";
    version = "1.20.0";
    sha256 = "00pl7xhs7mskkkmv45fcr448gbvr92v7xc43y0wyj3zrjh1fdm11";
    depends = [
      annotate
      AnnotationDbi
      cluster
      corpcor
      flexmix
      GO_db
      graph
      Matrix
      org_Hs_eg_db
      RBGL
      Rcpp
      topGO
    ];
  };
  GOTHiC = derive2 {
    name = "GOTHiC";
    version = "1.18.1";
    sha256 = "12gagxspz8d0w9yng6bvkckvws428m36589drj4mz7pjv3gyy2j3";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      data_table
      GenomicRanges
      ggplot2
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
    ];
  };
  GOexpress = derive2 {
    name = "GOexpress";
    version = "1.16.1";
    sha256 = "1fh91vh3q6wzgnc71arpl7ahsk868sc3k4h6y9asch4dlhm9qzvh";
    depends = [
      Biobase
      biomaRt
      ggplot2
      gplots
      randomForest
      RColorBrewer
      RCurl
      stringr
    ];
  };
  GOfuncR = derive2 {
    name = "GOfuncR";
    version = "1.2.0";
    sha256 = "021kgcbm8n2yalhzab11cyppwznlkglynnh45wsgy9i2vi2n2znk";
    depends =
      [ AnnotationDbi GenomicRanges gtools IRanges mapplots Rcpp vioplot ];
  };
  GOpro = derive2 {
    name = "GOpro";
    version = "1.8.0";
    sha256 = "1z2lyhnzqvrqfjzavwriaxxzbvbjhjaciyr9azkq296mj3cdih3v";
    depends = [
      AnnotationDbi
      BH
      dendextend
      doParallel
      foreach
      GO_db
      IRanges
      MultiAssayExperiment
      org_Hs_eg_db
      Rcpp
      S4Vectors
    ];
  };
  GOstats = derive2 {
    name = "GOstats";
    version = "2.48.0";
    sha256 = "0wlqqgfynwqnqhckhsfjwg9zkj6hkmzwd5y76dhqz720vy21rcln";
    depends = [
      annotate
      AnnotationDbi
      AnnotationForge
      Biobase
      Category
      GO_db
      graph
      RBGL
      Rgraphviz
    ];
  };
  GOsummaries = derive2 {
    name = "GOsummaries";
    version = "2.18.0";
    sha256 = "0cmb08w5xjqpdjqjkrwqdfiyf1sfj1xqqlyjq9hv0ynjab6skhvm";
    depends = [ ggplot2 gProfileR gtable limma plyr Rcpp reshape2 ];
  };
  GRENITS = derive2 {
    name = "GRENITS";
    version = "1.34.0";
    sha256 = "0a2wdsaga0k5x37qad53fdvpp4smmpkfp9f7vy8r9mvr69j3ji9n";
    depends = [ ggplot2 Rcpp RcppArmadillo reshape2 ];
  };
  GRmetrics = derive2 {
    name = "GRmetrics";
    version = "1.8.1";
    sha256 = "1ak5n76ig3f1bl60in01dbz07vgs2gd65dq18qgrd07dyd20f6xs";
    depends = [ drc ggplot2 plotly S4Vectors SummarizedExperiment ];
  };
  GRridge = derive2 {
    name = "GRridge";
    version = "1.6.0";
    sha256 = "0l6r36kzdmgcamjzzrjchz0q4k9dsxvmdvrrnq1br1xlhgscqc85";
    depends = [ glmnet graph Iso mvtnorm penalized survival ];
  };
  GSALightning = derive2 {
    name = "GSALightning";
    version = "1.10.0";
    sha256 = "0d1zfxzhcgb6h6p8pcfra9ck031n4yb309m17zbql1ld911nv297";
    depends = [ data_table Matrix ];
  };
  GSAR = derive2 {
    name = "GSAR";
    version = "1.16.0";
    sha256 = "1jdjr432i0njpfmymzbv4irf786hrp1wk4vy4sk2x0hcbjigds5z";
    depends = [ igraph ];
  };
  GSCA = derive2 {
    name = "GSCA";
    version = "2.12.0";
    sha256 = "08j8n9hjaf872c1n7ilzhm96d0hb4qa6l30qq516jpynxf326g2w";
    depends = [ ggplot2 gplots RColorBrewer reshape2 rhdf5 shiny sp ];
  };
  GSEABase = derive2 {
    name = "GSEABase";
    version = "1.44.0";
    sha256 = "110al7x0ig8plzrprvhwc7xshi1jzpj2n8llhhg2fh6v6k0k6awr";
    depends = [ annotate AnnotationDbi Biobase BiocGenerics graph XML ];
  };
  GSEABenchmarkeR = derive2 {
    name = "GSEABenchmarkeR";
    version = "1.2.1";
    sha256 = "142x3mx8cknca82hj93l397566rliqmq9z888v1b4ip0vd87qk4l";
    depends = [
      AnnotationDbi
      AnnotationHub
      Biobase
      BiocFileCache
      BiocParallel
      edgeR
      EnrichmentBrowser
      ExperimentHub
      GEOquery
      KEGGandMetacoreDzPathwaysGEO
      KEGGdzPathwaysGEO
      rappdirs
      S4Vectors
      SummarizedExperiment
    ];
  };
  GSEAlm = derive2 {
    name = "GSEAlm";
    version = "1.42.0";
    sha256 = "16xflz0ad07qy3cl9r4qvi98hlxs2j9wm7dsbw518qkacynpc29g";
    depends = [ Biobase ];
  };
  GSRI = derive2 {
    name = "GSRI";
    version = "2.30.0";
    sha256 = "16zxia3ksgx14rafkjbxbic2rnskh7hql7ifi45n8gg0mkhw535c";
    depends = [ Biobase fdrtool genefilter GSEABase les ];
  };
  GSReg = derive2 {
    name = "GSReg";
    version = "1.16.0";
    sha256 = "08fasaa8inivgs3li8z0yhs2qaa878lrjymk67f8622wlskvmqcd";
    depends = [ AnnotationDbi GenomicFeatures Homo_sapiens org_Hs_eg_db ];
  };
  GSVA = derive2 {
    name = "GSVA";
    version = "1.30.0";
    sha256 = "0q8jwmxv2w5m7z4i7ggdzm2z627484vn5rm0qfxkkqna3hpjnl4i";
    depends = [ Biobase BiocGenerics geneplotter GSEABase shiny shinythemes ];
  };
  GUIDEseq = derive2 {
    name = "GUIDEseq";
    version = "1.12.1";
    sha256 = "1z6y53z58rmvhaw0qd69xfh45fjcmz0r5m02l3lxkxr7b2ca3vcf";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      ChIPpeakAnno
      CRISPRseek
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      hash
      IRanges
      limma
      matrixStats
      Rsamtools
      S4Vectors
    ];
  };
  GWASTools = derive2 {
    name = "GWASTools";
    version = "1.28.0";
    sha256 = "1g039bg6pcbxnz9zyzknrl9qx6wzncqjw4lpiy1lq4pc91lqzjln";
    depends = [
      Biobase
      DBI
      DNAcopy
      gdsfmt
      GWASExactHW
      lmtest
      logistf
      quantsmooth
      RSQLite
      sandwich
      survival
    ];
  };
  GateFinder = derive2 {
    name = "GateFinder";
    version = "1.2.1";
    sha256 = "1figmf8cpz1mfrcz69jfrxprl88aw01jb30pq3bi2n1r3dyvyxzp";
    depends = [ diptest flowCore flowFP mvoutlier splancs ];
  };
  GenRank = derive2 {
    name = "GenRank";
    version = "1.10.0";
    sha256 = "1fs9kfpm1xcdkyfc52hyysxwdb86aghcgig0jam3cvvfgnpm4xk9";
    depends = [ matrixStats reshape2 survcomp ];
  };
  GenVisR = derive2 {
    name = "GenVisR";
    version = "1.14.2";
    sha256 = "1sidsnzz6hfw072fk5n4i2v7ib9p0fm77p1vf26kgm0xi32ld679";
    depends = [
      AnnotationDbi
      BiocGenerics
      biomaRt
      Biostrings
      BSgenome
      data_table
      DBI
      FField
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      gridExtra
      gtable
      gtools
      IRanges
      plyr
      reshape2
      Rsamtools
      scales
      VariantAnnotation
      viridis
    ];
  };
  GeneAccord = derive2 {
    name = "GeneAccord";
    version = "1.0.0";
    sha256 = "1g1rjgvqnf3bqa4phj0q4gzrm3y6ijbxzyjz83ilwdmwxd4vs5rw";
    depends = [
      biomaRt
      caTools
      dplyr
      ggplot2
      ggpubr
      gtools
      magrittr
      maxLik
      RColorBrewer
      reshape2
      tibble
    ];
  };
  GeneAnswers = derive2 {
    name = "GeneAnswers";
    version = "2.24.0";
    sha256 = "0cx6k2m3cllj0hvfmznkydwnw96q5a6k4781jiix7n9j97ys1rf5";
    depends = [
      annotate
      Biobase
      downloader
      Heatplus
      igraph
      MASS
      RBGL
      RColorBrewer
      RCurl
      RSQLite
      XML
    ];
  };
  GeneBreak = derive2 {
    name = "GeneBreak";
    version = "1.12.0";
    sha256 = "049876x0665zv2apxf48hc5yqi7nbh89sqxlgyfqc2vk4knjgkbj";
    depends = [ CGHbase CGHcall GenomicRanges QDNAseq ];
  };
  GeneExpressionSignature = derive2 {
    name = "GeneExpressionSignature";
    version = "1.28.0";
    sha256 = "12ww6hlgpxchlvrcc0va4x0ayb3119kakmm4yfscbp2xiy1dlinj";
    depends = [ Biobase PGSEA ];
  };
  GeneGA = derive2 {
    name = "GeneGA";
    version = "1.32.0";
    sha256 = "1z83rrlp82q56wp3ywbacrh8ws5rhqn572p94hqj895jb3b2w3km";
    depends = [ hash seqinr ];
  };
  GeneGeneInteR = derive2 {
    name = "GeneGeneInteR";
    version = "1.8.0";
    sha256 = "12bx94xw3pmsnwqb4ksgz9ydn8581x2pdvbdba8p7cwcwbkp2lfk";
    depends = [
      data_table
      FactoMineR
      GenomicRanges
      GGtools
      igraph
      IRanges
      kernlab
      mvtnorm
      plspm
      rioja
      Rsamtools
      snpStats
    ];
  };
  GeneMeta = derive2 {
    name = "GeneMeta";
    version = "1.54.0";
    sha256 = "0cwnhr98sc2xb9y7k4c502r1s1pwlwimpajfp7q34qs3w10sj8my";
    depends = [ Biobase genefilter ];
  };
  GeneNetworkBuilder = derive2 {
    name = "GeneNetworkBuilder";
    version = "1.24.1";
    sha256 = "1hjaqw2zzyszkrp38mki04bljcpsxbdxf93bkcccq9x4yrv0lgas";
    depends = [ graph htmlwidgets plyr Rcpp Rgraphviz rjson XML ];
  };
  GeneOverlap = derive2 {
    name = "GeneOverlap";
    version = "1.18.0";
    sha256 = "1p87ngk0lfbb86hwx63x4xjnw77xslh5a7136l1dwia24r9dccls";
    depends = [ gplots RColorBrewer ];
  };
  GeneRegionScan = derive2 {
    name = "GeneRegionScan";
    version = "1.38.0";
    sha256 = "1f266nq1179gyxqwn0pbbwia04hsshs4653flgm2730cyczq58ki";
    depends = [ affxparser Biobase Biostrings RColorBrewer S4Vectors ];
  };
  GeneSelectMMD = derive2 {
    name = "GeneSelectMMD";
    version = "2.26.0";
    sha256 = "1kv81bn9kr3lf41zhixr56ipsxf2ig1zny742494r3j8d4wi947p";
    depends = [ Biobase limma MASS survival ];
  };
  GeneSelector = derive2 {
    name = "GeneSelector";
    version = "2.32.0";
    sha256 = "0hjrwj7z67j6rmfvcd44j4284v3dq7qjcm24arnfskja5zk8zb6j";
    depends = [ Biobase limma multtest samr siggenes ];
  };
  GeneStructureTools = derive2 {
    name = "GeneStructureTools";
    version = "1.2.1";
    sha256 = "1rqw74rj3x9f4sslsamsz7g1k835qp76qhxz7i7sxvgi3gv21m9g";
    depends = [
      Biostrings
      BSgenome_Mmusculus_UCSC_mm10
      data_table
      GenomicRanges
      Gviz
      IRanges
      plyr
      rtracklayer
      S4Vectors
      stringdist
      stringr
    ];
  };
  GeneticsDesign = derive2 {
    name = "GeneticsDesign";
    version = "1.50.0";
    sha256 = "1pzqdrny4hx6sxnc9glhb5plgrahfdckmcr7symykcc8d896payl";
    depends = [ gmodels gtools mvtnorm ];
  };
  GeneticsPed = derive2 {
    name = "GeneticsPed";
    version = "1.44.0";
    sha256 = "00v32167gl0kkglrzl3xm5bw7p8mfc933k074mf9lpbbf9s1liy7";
    depends = [ gdata genetics MASS ];
  };
  GenoGAM = derive2 {
    name = "GenoGAM";
    version = "2.0.3";
    sha256 = "09c7bk6jmfslr5clnrxp8f9s1fkq83w51nbj25akl3b8p5y5nagh";
    depends = [
      BiocParallel
      Biostrings
      data_table
      DelayedArray
      DESeq2
      futile_logger
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      HDF5Array
      IRanges
      Matrix
      Rcpp
      RcppArmadillo
      rhdf5
      Rsamtools
      S4Vectors
      sparseinv
      SummarizedExperiment
    ];
  };
  GenomeGraphs = derive2 {
    name = "GenomeGraphs";
    version = "1.42.0";
    sha256 = "0n3nbhgwnd09fnn7pyaa8n46hhjrz1gkvzbjjf7p9clv6p937y18";
    depends = [ biomaRt ];
  };
  GenomeInfoDb = derive2 {
    name = "GenomeInfoDb";
    version = "1.18.2";
    sha256 = "07bm35jcczpyxap0b3gky4b28z38z423sngzsm19d9krjxr76b5p";
    depends = [ BiocGenerics GenomeInfoDbData IRanges RCurl S4Vectors ];
  };
  GenomicAlignments = derive2 {
    name = "GenomicAlignments";
    version = "1.18.1";
    sha256 = "1maslav2r34wjyzh2nlwa862in1ir7i5xk57nw2nlfh5gqy112jd";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
      SummarizedExperiment
    ];
  };
  GenomicDataCommons = derive2 {
    name = "GenomicDataCommons";
    version = "1.6.0";
    sha256 = "00xlskvrcjmj28mqkdi2d4ksqsb603g6wckqvzqyjr417xyyanrl";
    depends = [
      dplyr
      GenomicRanges
      httr
      IRanges
      jsonlite
      lazyeval
      magrittr
      rappdirs
      readr
      S4Vectors
      SummarizedExperiment
      xml2
    ];
  };
  GenomicFeatures = derive2 {
    name = "GenomicFeatures";
    version = "1.34.8";
    sha256 = "1sxp86hdsg32l2c85jgic65gy92d8kxsm01264hrx6yikdhicjax";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      biomaRt
      Biostrings
      DBI
      GenomeInfoDb
      GenomicRanges
      IRanges
      RCurl
      RSQLite
      rtracklayer
      S4Vectors
      XVector
    ];
  };
  GenomicFiles = derive2 {
    name = "GenomicFiles";
    version = "1.18.0";
    sha256 = "0qf2yj4lfnnk64fk125n8sqms01shfqiik04nasx2z3k129ykpxp";
    depends = [
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  GenomicInteractions = derive2 {
    name = "GenomicInteractions";
    version = "1.16.0";
    sha256 = "0zy5isp2lqpjm0n0n1gly5bs4izn22yciibyqrnlrr60rmn5s67q";
    depends = [
      Biobase
      BiocGenerics
      data_table
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      Gviz
      igraph
      InteractionSet
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      stringr
    ];
  };
  GenomicRanges = derive2 {
    name = "GenomicRanges";
    version = "1.34.0";
    sha256 = "0bgh14d15dpf2iy36qinw45r6n45rqkf0ghazrdl3jfva6vbrb29";
    depends = [ BiocGenerics GenomeInfoDb IRanges S4Vectors XVector ];
  };
  GenomicScores = derive2 {
    name = "GenomicScores";
    version = "1.6.0";
    sha256 = "0lrhkcblvnki6kncwpavs01gbcz22yza6ma8zvfmbrrkfaxqzh8n";
    depends = [
      AnnotationHub
      Biobase
      BiocGenerics
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      S4Vectors
      XML
    ];
  };
  GenomicTuples = derive2 {
    name = "GenomicTuples";
    version = "1.16.0";
    sha256 = "1d5bdsrs521rxnwiy2xg09d95p45n68dsqq17m4xw3xnfyfzpn3s";
    depends = [
      BiocGenerics
      data_table
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rcpp
      S4Vectors
    ];
  };
  Genominator = derive2 {
    name = "Genominator";
    version = "1.36.0";
    sha256 = "0lv8ar4z086k8hfjl187klv4yqsb2dawp0xvly6bz6pj3prrih50";
    depends = [ BiocGenerics DBI GenomeGraphs IRanges RSQLite ];
  };
  Glimma = derive2 {
    name = "Glimma";
    version = "1.10.1";
    sha256 = "1ihrww55sa7ipi1rpp0rmn081sbqdwdmm5mz30zfrjr1xxqcdbcv";
    depends = [ edgeR jsonlite S4Vectors ];
  };
  GlobalAncova = derive2 {
    name = "GlobalAncova";
    version = "4.0.0";
    sha256 = "1fzd5122z8d68f4brsp2cv8bqcz9yjh5p41pgn6phqkkzjwj9ivg";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      corpcor
      dendextend
      globaltest
      GSEABase
      VGAM
    ];
  };
  GoogleGenomics = derive2 {
    name = "GoogleGenomics";
    version = "2.4.0";
    sha256 = "0xcj10r85hxh5qy43cjb6ypd849b5wphhhv528simxq4glhgrhxp";
    depends = [
      Biobase
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      httr
      IRanges
      rjson
      Rsamtools
      S4Vectors
      VariantAnnotation
    ];
  };
  GraphAT = derive2 {
    name = "GraphAT";
    version = "1.54.0";
    sha256 = "1xfd0i0j1fai58c15mc3lrg2jc4iwswyfpyg0ff5hnyhmgr3wnsa";
    depends = [ graph MCMCpack ];
  };
  GraphAlignment = derive2 {
    name = "GraphAlignment";
    version = "1.46.0";
    sha256 = "1qql33ikps9x0dkvc31sxvyf8w119ax7519v5bv35s3i5yxh16i6";
    depends = [ ];
  };
  GraphPAC = derive2 {
    name = "GraphPAC";
    version = "1.24.0";
    sha256 = "0dwh3xshp74isq3rljlivks04mw4r0vgzg74qwyc2ar5b2j96bbg";
    depends = [ igraph iPAC RMallow TSP ];
  };
  GreyListChIP = derive2 {
    name = "GreyListChIP";
    version = "1.14.0";
    sha256 = "1hsjv4r88ldb7pgl5a3im8vdhmbiaj0rrn0clij7jfh5p5r81r1r";
    depends = [
      BSgenome
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      MASS
      Rsamtools
      rtracklayer
      SummarizedExperiment
    ];
  };
  Guitar = derive2 {
    name = "Guitar";
    version = "1.20.1";
    sha256 = "1d4j54jdnsi8gi6p0kk6zxkk6kzd1r1k77mw142xlvh8b6zrl3nq";
    depends = [
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      Rsamtools
      rtracklayer
    ];
  };
  Gviz = derive2 {
    name = "Gviz";
    version = "1.26.5";
    sha256 = "1dpkcaar7qgzg3vgafvkplprhwmhzpb7ph009kr6ajm36hx4z81c";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      biomaRt
      Biostrings
      biovizBase
      BSgenome
      digest
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      lattice
      latticeExtra
      matrixStats
      RColorBrewer
      Rsamtools
      rtracklayer
      S4Vectors
      XVector
    ];
  };
  HDF5Array = derive2 {
    name = "HDF5Array";
    version = "1.10.1";
    sha256 = "1qwdsygcadl58qj598hfyvs8hp0hqcl9ghnhknahrlhmb7k2bd2d";
    depends = [ BiocGenerics DelayedArray IRanges rhdf5 S4Vectors ];
  };
  HDTD = derive2 {
    name = "HDTD";
    version = "1.16.0";
    sha256 = "1girysaq3w4vfmrdb4vx2g0z9f4nb7ly44b72yhvw9fxsdjzbsc5";
    depends = [ Rcpp RcppArmadillo ];
  };
  HELP = derive2 {
    name = "HELP";
    version = "1.40.0";
    sha256 = "0l6ysv1wdivimvn895alshz6v6avvp7y2gmdphg4iqrmvmjzsd36";
    depends = [ Biobase ];
  };
  HEM = derive2 {
    name = "HEM";
    version = "1.54.0";
    sha256 = "0nkxr9kihihmvap24ir3mgzyq5zq2ng484z9byq5yrbm69wrk887";
    depends = [ Biobase ];
  };
  HIBAG = derive2 {
    name = "HIBAG";
    version = "1.18.1";
    sha256 = "0wgkvqkyv526hdq5n3z27qfk1axbpj5ab6rdlrvjf4fw1v54whmv";
    depends = [ ];
  };
  HIREewas = derive2 {
    name = "HIREewas";
    version = "1.0.2";
    sha256 = "1l0q9x8c4fapa3qkcb3ny3bfvlwwmyl1mvv1hmxqw514ch5ylaiy";
    depends = [ gplots quadprog ];
  };
  HMMcopy = derive2 {
    name = "HMMcopy";
    version = "1.24.0";
    sha256 = "0kn9cqslx6hf70r2gr8x7dwcmvgnf9c3hxrwmvr4vbkl4d3xg8ic";
    depends = [ geneplotter IRanges ];
  };
  HPAanalyze = derive2 {
    name = "HPAanalyze";
    version = "1.0.0";
    sha256 = "1z17384m893wyf7a9v31ghcmsfvly8llbzh98kjz91a6mlqj2aqf";
    depends = [
      cowplot
      dplyr
      ggplot2
      hpar
      magrittr
      readr
      reshape2
      tibble
      tidyr
      XLConnect
      xml2
    ];
  };
  HTSFilter = derive2 {
    name = "HTSFilter";
    version = "1.22.1";
    sha256 = "18fb3xl39n4n6n98bw2lbfrncg1m226yyx6v8cmrcgz88k0wqjrc";
    depends = [ Biobase BiocParallel DESeq DESeq2 edgeR ];
  };
  HTSanalyzeR = derive2 {
    name = "HTSanalyzeR";
    version = "2.34.1";
    sha256 = "1c9qajkfnhpn5a2lywn8bh467pwzzqx7gc4f2pns0jr911fq6fyb";
    depends =
      [ AnnotationDbi biomaRt BioNet cellHTS2 graph GSEABase igraph RankProd ];
  };
  HTSeqGenie = derive2 {
    name = "HTSeqGenie";
    version = "4.12.0";
    sha256 = "1rj81n21y6n4zlh0ck2i5zxani6hryb7xzf8azl03qk6q9yy09c5";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      Cairo
      chipseq
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      gmapR
      hwriter
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
      SummarizedExperiment
      VariantAnnotation
      VariantTools
    ];
  };
  HTqPCR = derive2 {
    name = "HTqPCR";
    version = "1.36.0";
    sha256 = "15raybys2fks10a5w1084yy5sx7r4n61rran7xk7yp0cifg9k8ji";
    depends = [ affy Biobase gplots limma RColorBrewer ];
  };
  Harman = derive2 {
    name = "Harman";
    version = "1.10.0";
    sha256 = "0j116k1gkxxbg210y4knc0wdbqjmb2ql72pzsh9r07zcaw2y8fzj";
    depends = [ Rcpp ];
  };
  Harshlight = derive2 {
    name = "Harshlight";
    version = "1.54.0";
    sha256 = "133b98p7b9shxz4nf6qg9qs5bb8yqxdw83cljjblxh5nngpm0s5b";
    depends = [ affy altcdfenvs Biobase ];
  };
  Heatplus = derive2 {
    name = "Heatplus";
    version = "2.28.0";
    sha256 = "0drspjzgb23ra2kdvpxhsd8mdifsf97fcf668llyz2hr0r39fc48";
    depends = [ RColorBrewer ];
  };
  HelloRanges = derive2 {
    name = "HelloRanges";
    version = "1.8.0";
    sha256 = "1brx8bj4xxn63iwfv7ys1fzw7aa1ir8k6jhdq26rzpk973nl6cyy";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      docopt
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  HiCBricks = derive2 {
    name = "HiCBricks";
    version = "1.0.0";
    sha256 = "0w3qw22jln44qxx635miaa807q08w010gad7bnqwr0z0zpwrw769";
    depends = [
      BiocFileCache
      curl
      data_table
      digest
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      R6
      rappdirs
      RColorBrewer
      reshape2
      rhdf5
      S4Vectors
      scales
      stringr
      viridis
    ];
  };
  HiCcompare = derive2 {
    name = "HiCcompare";
    version = "1.4.0";
    sha256 = "08sk4sgjnjchyl1p3dbgr0yjbxl5qg35k4l5gzs08xa9pypw9jjq";
    depends = [
      BiocParallel
      data_table
      dplyr
      GenomicRanges
      ggplot2
      gridExtra
      gtools
      InteractionSet
      IRanges
      KernSmooth
      mgcv
      pheatmap
      QDNAseq
      S4Vectors
    ];
  };
  HiTC = derive2 {
    name = "HiTC";
    version = "1.26.0";
    sha256 = "11f96k1707g6milpjgnrjf3b5r42hsrxhb5d8znkcr3y3mrskdbj";
    depends = [
      Biostrings
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      RColorBrewer
      rtracklayer
    ];
  };
  HilbertCurve = derive2 {
    name = "HilbertCurve";
    version = "1.12.0";
    sha256 = "1yagxajf5paj45a35d1l9aqb5mxwrh06b5jcrw2gldgndmxss9a8";
    depends = [ circlize GenomicRanges HilbertVis IRanges png ];
  };
  HilbertVis = derive2 {
    name = "HilbertVis";
    version = "1.40.0";
    sha256 = "1b6cfzycskklhxp4fw8hyxgnxdrzx047n2igrqdhbh8pv59cdsfa";
    depends = [ lattice ];
  };
  HilbertVisGUI = derive2 {
    name = "HilbertVisGUI";
    version = "1.40.0";
    sha256 = "1qjfbgzzhj54fvgbvzlk37n1p32bc2vbf2yqkbn5y5ml6hsnmccw";
    depends = [ HilbertVis ];
  };
  HybridMTest = derive2 {
    name = "HybridMTest";
    version = "1.26.0";
    sha256 = "1xjykw1j81bai77nhxhxyib5z118isfr755q700934zh8zmsra61";
    depends = [ Biobase fdrtool MASS survival ];
  };
  IHW = derive2 {
    name = "IHW";
    version = "1.10.1";
    sha256 = "10wqasl8k2j3y5qvak3xr2xj6symk656xww1y5n2l22nz832j19n";
    depends = [ BiocGenerics fdrtool lpsymphony slam ];
  };
  IMAS = derive2 {
    name = "IMAS";
    version = "1.6.1";
    sha256 = "0dy56awxbjkqx3xlafdz9p8prh5qk5ivgh1cp1gp69aph99xyrkf";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocParallel
      doParallel
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggfortify
      ggplot2
      gridExtra
      IRanges
      IVAS
      lattice
      lme4
      Matrix
      Rsamtools
      S4Vectors
      survival
    ];
  };
  IMMAN = derive2 {
    name = "IMMAN";
    version = "1.2.0";
    sha256 = "1z8bxi7szjqzp630yg1hh1jkswy4iqnly325f11bhkaj8d04df21";
    depends = [ BiocFileCache Biostrings igraph seqinr STRINGdb ];
  };
  IMPCdata = derive2 {
    name = "IMPCdata";
    version = "1.18.0";
    sha256 = "0qqdpi4g29kf3y2cj7y3db40myacl368alc72lrv1qbw3qncjyjd";
    depends = [ rjson ];
  };
  INDEED = derive2 {
    name = "INDEED";
    version = "1.0.1";
    sha256 = "0w5h7zjalvz595fgz5ds5y4vxmny00psg60rwhjdjsh3z5rh6hwm";
    depends = [ devtools glasso ];
  };
  INPower = derive2 {
    name = "INPower";
    version = "1.18.0";
    sha256 = "074fylal7rn880vidi10d78s4zcxakq8f4gcxlgpq2hg0ivhd8rk";
    depends = [ mvtnorm ];
  };
  INSPEcT = derive2 {
    name = "INSPEcT";
    version = "1.12.2";
    sha256 = "1ykkr15b4bc2carwppf9yxzpl2n6lqpc6z6i2qy37vc6xffzgdx4";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      DESeq2
      deSolve
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      plgem
      preprocessCore
      pROC
      rootSolve
      Rsamtools
      S4Vectors
      shiny
      SummarizedExperiment
      TxDb_Mmusculus_UCSC_mm9_knownGene
    ];
  };
  IONiseR = derive2 {
    name = "IONiseR";
    version = "2.6.0";
    sha256 = "01lqisdlsvym8nhgpzn7lpcddk9lv9253dy9v65r2dicb5xqhj00";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      bit64
      dplyr
      ggplot2
      magrittr
      rhdf5
      ShortRead
      stringr
      tibble
      tidyr
      XVector
    ];
  };
  IPO = derive2 {
    name = "IPO";
    version = "1.8.1";
    sha256 = "0az0wvbnanaaviv4z91q4qa2zh7rjbmgybh4s78z9426cfk2yz7g";
    depends = [ BiocParallel CAMERA rsm xcms ];
  };
  IPPD = derive2 {
    name = "IPPD";
    version = "1.30.0";
    sha256 = "19g39k2cxfrbfh8hzmwk6hh67mp3na8447kd7jrdshd6zd2raaas";
    depends = [ bitops digest MASS Matrix XML ];
  };
  IRanges = derive2 {
    name = "IRanges";
    version = "2.16.0";
    sha256 = "0ljppsk611xi72gc8mbdx1311b63b1ijd401jz5xmxk5frla1nc1";
    depends = [ BiocGenerics S4Vectors ];
  };
  ISoLDE = derive2 {
    name = "ISoLDE";
    version = "1.10.1";
    sha256 = "1iv32al2z01dgaqfiawx03ga1b380qkhxwi82r9aav3ry42brpmg";
    depends = [ ];
  };
  ITALICS = derive2 {
    name = "ITALICS";
    version = "2.42.0";
    sha256 = "1k55pd3zz9zzwc04m1cjlv1ib3w78n8qzxdhzhpw0pwaw6bzfpmr";
    depends = [
      affxparser
      DBI
      GLAD
      ITALICSData
      oligo
      oligoClasses
      pd_mapping50k_xba240
    ];
  };
  IVAS = derive2 {
    name = "IVAS";
    version = "2.2.1";
    sha256 = "1spqlmlgrdcw1679g1j15rycwadnhwkwbaqag9wcn5prnn27xx88";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      doParallel
      foreach
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggfortify
      ggplot2
      IRanges
      lme4
      Matrix
      S4Vectors
    ];
  };
  IWTomics = derive2 {
    name = "IWTomics";
    version = "1.6.0";
    sha256 = "0xn12qjac2kxpyvpm8ly58q41cqz0v3q6pl6cn7hb0lvxcplp86s";
    depends = [ fda GenomicRanges gtable IRanges KernSmooth S4Vectors ];
  };
  Icens = derive2 {
    name = "Icens";
    version = "1.54.0";
    sha256 = "0l70vj53cnvgp5ls205ign47zhl12xbaxl5hdkjs73gbdvx2aagk";
    depends = [ survival ];
  };
  IdMappingAnalysis = derive2 {
    name = "IdMappingAnalysis";
    version = "1.26.0";
    sha256 = "0s6s02awa5i86rcp12ijaqb8cga00kpwiap2nj6s2jdg3kh1ady6";
    depends = [ Biobase boot mclust R_oo rChoiceDialogs RColorBrewer ];
  };
  IdMappingRetrieval = derive2 {
    name = "IdMappingRetrieval";
    version = "1.30.0";
    sha256 = "1knaavzdvm1iz6crhqhxsxhvlrpa9k6n6d82q21w6qag8lkvwc2x";
    depends = [
      AffyCompatible
      biomaRt
      ENVISIONQuery
      R_methodsS3
      R_oo
      rChoiceDialogs
      RCurl
      XML
    ];
  };
  IdeoViz = derive2 {
    name = "IdeoViz";
    version = "1.18.0";
    sha256 = "067bd18pb3xyw58xxl0fxa09kcyh4dhdzxbci6i7b82fa17s9hkb";
    depends =
      [ Biobase GenomeInfoDb GenomicRanges IRanges RColorBrewer rtracklayer ];
  };
  Imetagene = derive2 {
    name = "Imetagene";
    version = "1.12.0";
    sha256 = "0lh15nqjxwgjlhhzrrjj9bpbbkxnq2nlgx3v4fik6q4d5rqx0zbb";
    depends =
      [ d3heatmap ggplot2 metagene shiny shinyBS shinyFiles shinythemes ];
  };
  ImmuneSpaceR = derive2 {
    name = "ImmuneSpaceR";
    version = "1.10.5";
    sha256 = "15j5f8vxl0j135kcc69g9xpkgdcipjhj0slgd52c818hgdbyj4zk";
    depends = [
      Biobase
      curl
      data_table
      digest
      flowCore
      flowWorkspace
      ggplot2
      gplots
      gtools
      heatmaply
      httr
      pheatmap
      plotly
      preprocessCore
      R6
      reshape2
      rjson
      Rlabkey
      rmarkdown
      scales
    ];
  };
  ImpulseDE = derive2 {
    name = "ImpulseDE";
    version = "1.8.0";
    sha256 = "0jiqclcm0w6nh7j3w5wqv0c6lw0pyn4wczld2fmkqyv71mshmakn";
    depends = [ amap boot ];
  };
  ImpulseDE2 = derive2 {
    name = "ImpulseDE2";
    version = "1.6.1";
    sha256 = "0zbrkwaspwaq9aa9il4ahn5lnhbyz8cair5lx354pr1whm3wn8v3";
    depends = [
      Biobase
      BiocParallel
      circlize
      ComplexHeatmap
      cowplot
      DESeq2
      ggplot2
      knitr
      Matrix
      S4Vectors
      SummarizedExperiment
    ];
  };
  InPAS = derive2 {
    name = "InPAS";
    version = "1.14.2";
    sha256 = "1z0lk2a5wfaykq4r7rmfrc4d4kcg4icygxri4y96i467a3v48m2i";
    depends = [
      AnnotationDbi
      Biobase
      BiocParallel
      BSgenome
      cleanUpdTSeq
      depmixS4
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      Gviz
      IRanges
      limma
      preprocessCore
      S4Vectors
      seqinr
    ];
  };
  InTAD = derive2 {
    name = "InTAD";
    version = "1.2.3";
    sha256 = "1vahq4rh8icka1qqwnqvw3y5hbrss0nnpyll5bvwnm9514sp030w";
    depends = [
      Biobase
      BiocGenerics
      GenomicRanges
      ggplot2
      ggpubr
      IRanges
      mclust
      MultiAssayExperiment
      qvalue
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  IntEREst = derive2 {
    name = "IntEREst";
    version = "1.6.2";
    sha256 = "1y9ilxlqi71hy0jzar5bbdn9y9xx7nbfzi6rgkdmf8mpdin5r62f";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      DBI
      DESeq2
      DEXSeq
      edgeR
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      RMySQL
      Rsamtools
      S4Vectors
      seqinr
      seqLogo
      SummarizedExperiment
    ];
  };
  InterMineR = derive2 {
    name = "InterMineR";
    version = "1.4.1";
    sha256 = "1v11h22nw3chxkscdmbc9z4186x885lpnh537yyijp9429bab44l";
    depends = [
      Biostrings
      GenomicRanges
      httr
      igraph
      IRanges
      RCurl
      RJSONIO
      S4Vectors
      sqldf
      SummarizedExperiment
      XML
      xml2
    ];
  };
  InteractionSet = derive2 {
    name = "InteractionSet";
    version = "1.10.0";
    sha256 = "0wirfhmpmkmnmhbqslw4bzvi2msqyqpjy1rrwr5qbd9k5rhx3bzb";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      Rcpp
      S4Vectors
      SummarizedExperiment
    ];
  };
  IntramiRExploreR = derive2 {
    name = "IntramiRExploreR";
    version = "1.4.0";
    sha256 = "0cv7g8cca447gvzy13xpx7h5sxg2w9n3pmj74rfqpbcpd1m9h2p4";
    depends = [ FGNet igraph knitr ];
  };
  IsoCorrectoR = derive2 {
    name = "IsoCorrectoR";
    version = "1.0.5";
    sha256 = "0qvcck4ky4mlib49xfmmkhmv4ndxnbfn8bssim8m5c7xl5zqxj7a";
    depends =
      [ dplyr magrittr pracma quadprog readr readxl stringr tibble WriteXLS ];
  };
  IsoGeneGUI = derive2 {
    name = "IsoGeneGUI";
    version = "2.18.0";
    sha256 = "0k7l3h56m4l7l9d7c1vg06dg6a986n4v7v0w6yrmpspajkx302ar";
    depends = [
      Biobase
      ff
      geneplotter
      goric
      Iso
      IsoGene
      jpeg
      multtest
      ORCME
      ORIClust
      orQA
      RColorBrewer
      Rcpp
      relimp
      tkrplot
      xlsx
    ];
  };
  IsoformSwitchAnalyzeR = derive2 {
    name = "IsoformSwitchAnalyzeR";
    version = "1.4.0";
    sha256 = "1fbrbshan00r8qidz1yran84hj4higf1g4iw1qx58h13laqs1yi0";
    depends = [
      Biostrings
      BSgenome
      DBI
      DEXSeq
      dplyr
      DRIMSeq
      edgeR
      futile_logger
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      limma
      magrittr
      plyr
      RColorBrewer
      readr
      reshape2
      rtracklayer
      stringr
      tximport
      VennDiagram
    ];
  };
  JunctionSeq = derive2 {
    name = "JunctionSeq";
    version = "1.12.1";
    sha256 = "1azc7sb3yga6v98x4g97g9pj90yk9kzj6m8s4zfaz3ggsrz62m6w";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      DESeq2
      genefilter
      geneplotter
      GenomicRanges
      Hmisc
      IRanges
      locfit
      plotrix
      Rcpp
      RcppArmadillo
      S4Vectors
      statmod
      stringr
      SummarizedExperiment
    ];
  };
  KCsmart = derive2 {
    name = "KCsmart";
    version = "2.40.0";
    sha256 = "1jhw1w964hvjxcxxzyx03mm5w98a15x4hak9r1bbhi1q38x0vs6p";
    depends = [ BiocGenerics KernSmooth multtest siggenes ];
  };
  KEGGREST = derive2 {
    name = "KEGGREST";
    version = "1.22.0";
    sha256 = "0blpd5a7whd2sswfhqd17h58hg06ymaf80gapdr9ja43hnnlj309";
    depends = [ Biostrings httr png ];
  };
  KEGGgraph = derive2 {
    name = "KEGGgraph";
    version = "1.42.0";
    sha256 = "0ry0pfqc61r0cz98j6zlyhh4qh6568l0w0j61xmysayyp046mgy3";
    depends = [ graph XML ];
  };
  KEGGlincs = derive2 {
    name = "KEGGlincs";
    version = "1.8.0";
    sha256 = "188c5cq2yrcwd991cicgh9ivh5xingdd6d46hahvwmvz3y9qyi7a";
    depends = [
      AnnotationDbi
      gtools
      hgu133a_db
      httr
      igraph
      KEGGgraph
      KEGGREST
      KOdata
      org_Hs_eg_db
      plyr
      RJSONIO
      XML
    ];
  };
  KEGGprofile = derive2 {
    name = "KEGGprofile";
    version = "1.24.0";
    sha256 = "140f834dlwry5h6kl3z2zm8ch31syl72l4jkmri4vwy5cyvin5bg";
    depends =
      [ AnnotationDbi biomaRt KEGG_db KEGGREST png RCurl TeachingDemos XML ];
  };
  KinSwingR = derive2 {
    name = "KinSwingR";
    version = "1.0.3";
    sha256 = "156ins4fqr4kdc5pnikl71pn2ppqknfxf1dcl3ffk82sby1xclkd";
    depends = [ BiocParallel data_table sqldf ];
  };
  LBE = derive2 {
    name = "LBE";
    version = "1.50.0";
    sha256 = "1padaxr7hdqrbwgkma4r64ndxhig7ygl7dvbixziz4qdl7cwi869";
    depends = [ ];
  };
  LEA = derive2 {
    name = "LEA";
    version = "2.4.0";
    sha256 = "1bbcsk6k2w8bbjksbnvd7zi4m1zldmjj5pwspjcciqssk10abwn9";
    depends = [ ];
  };
  LINC = derive2 {
    name = "LINC";
    version = "1.10.0";
    sha256 = "1lbpqdhiyh52m3jrsqlwshaz0ncflx5gpyp7lknw4z1vgyvi4ad5";
    depends = [
      ape
      Biobase
      clusterProfiler
      DOSE
      ggplot2
      ggtree
      gridExtra
      org_Hs_eg_db
      png
      Rcpp
      ReactomePA
      reshape2
      sva
    ];
  };
  LMGene = derive2 {
    name = "LMGene";
    version = "2.38.0";
    sha256 = "0ynyknm86lvcimva5krmy3xwi2ni7js6jrvkkjsy7w3q90cr2q6q";
    depends = [ affy Biobase multtest survival ];
  };
  LOBSTAHS = derive2 {
    name = "LOBSTAHS";
    version = "1.8.1";
    sha256 = "0q416vx4frw1dm29yfg06laxkp8ns4mk17p1fw2ir96l44awam7y";
    depends = [ CAMERA xcms ];
  };
  LOLA = derive2 {
    name = "LOLA";
    version = "1.12.0";
    sha256 = "1ysdxkaarwwzw06c9d5xh617g284wk57wpj9lbkfv8rrxkla33d0";
    depends =
      [ BiocGenerics data_table GenomicRanges IRanges reshape2 S4Vectors ];
  };
  LPE = derive2 {
    name = "LPE";
    version = "1.56.0";
    sha256 = "0ryvbkjx9x394a9za4wyy6rk9avjpwqsgdz6rywp9rr4di551a4h";
    depends = [ ];
  };
  LPEadj = derive2 {
    name = "LPEadj";
    version = "1.42.0";
    sha256 = "11pvvh42idpi7636wrm52whaavl4wnbwki1p82p196m0rvac1jy5";
    depends = [ LPE ];
  };
  LRBaseDbi = derive2 {
    name = "LRBaseDbi";
    version = "1.0.0";
    sha256 = "0idf0gn593b6k0fnpkaphh59cpr6a8582namxrvik1b6zpi5kfzl";
    depends = [ AnnotationDbi Biobase DBI RSQLite ];
  };
  LVSmiRNA = derive2 {
    name = "LVSmiRNA";
    version = "1.32.0";
    sha256 = "14880gimbgw7lmvdq965nm3jgkss1qfakl8xnf66kx4f8mczrvps";
    depends =
      [ affy Biobase BiocGenerics limma MASS quantreg SparseM vsn zlibbioc ];
  };
  LedPred = derive2 {
    name = "LedPred";
    version = "1.16.0";
    sha256 = "1nimsxm841fnqn0v0x0laq5dcwrp46k9vxaxwd86ayn9sdlgx6fj";
    depends =
      [ akima e1071 ggplot2 irr jsonlite plot3D plyr RCurl ROCR testthat ];
  };
  LineagePulse = derive2 {
    name = "LineagePulse";
    version = "1.2.1";
    sha256 = "1632g54pyip4dvsq6m08qhfl4xgcfphcw5rix7mr9nf8qh1hrbns";
    depends = [
      BiocParallel
      circlize
      ComplexHeatmap
      ggplot2
      gplots
      knitr
      Matrix
      RColorBrewer
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  Linnorm = derive2 {
    name = "Linnorm";
    version = "2.6.1";
    sha256 = "1qgk8m5kc409flqxs3vnf228v3z0112q8py9hgfgyiwvi6yzdbp6";
    depends = [
      amap
      apcluster
      ellipse
      fastcluster
      fpc
      ggdendro
      ggplot2
      gmodels
      igraph
      limma
      MASS
      mclust
      Rcpp
      RcppArmadillo
      Rtsne
      statmod
      vegan
      zoo
    ];
  };
  LiquidAssociation = derive2 {
    name = "LiquidAssociation";
    version = "1.36.0";
    sha256 = "0hz60m9m0098mqwajw83xkraajlbh4q8617d85mfjcbdgmc483a1";
    depends = [ Biobase geepack org_Sc_sgd_db yeastCC ];
  };
  Logolas = derive2 {
    name = "Logolas";
    version = "1.6.0";
    sha256 = "0asi528yb65vwdkxxlsdv9g06fr2y5mzxa3m1669byjb6fjzzs1y";
    depends = [ Biostrings ggplot2 gridBase LaplacesDemon SQUAREM ];
  };
  LoomExperiment = derive2 {
    name = "LoomExperiment";
    version = "1.0.4";
    sha256 = "18pqixrnln5d60g6a5nay2zw4984bnllqzrpylwx2nrxsindp9n1";
    depends = [
      DelayedArray
      GenomicRanges
      HDF5Array
      rhdf5
      rtracklayer
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  LowMACA = derive2 {
    name = "LowMACA";
    version = "1.12.1";
    sha256 = "08lh0q88ixad11hgkxs0y1bc7pi3a8f1a70nqxmdwkgghcfziirp";
    depends = [
      BiocParallel
      Biostrings
      cgdsr
      data_table
      httr
      LowMACAAnnotation
      motifStack
      RColorBrewer
      reshape2
      stringr
    ];
  };
  LymphoSeq = derive2 {
    name = "LymphoSeq";
    version = "1.10.0";
    sha256 = "024d13hrw0s0zmza9bd8nm9s79imwajqvzxiaxj5348pj2d212hr";
    depends = [
      Biostrings
      circlize
      data_table
      dplyr
      ggplot2
      ggtree
      ineq
      LymphoSeqDB
      msa
      phangorn
      plyr
      RColorBrewer
      reshape
      stringdist
      UpSetR
      VennDiagram
    ];
  };
  M3C = derive2 {
    name = "M3C";
    version = "1.4.1";
    sha256 = "0l9063bn0sfcq5qxghaj8f98x0pg91fwsd8l64ga8d7pnlm8i5fm";
    depends = [
      cluster
      dendextend
      doParallel
      doSNOW
      foreach
      ggplot2
      Matrix
      matrixcalc
      NMF
      RColorBrewer
      Rtsne
      sigclust
      survival
    ];
  };
  M3D = derive2 {
    name = "M3D";
    version = "1.16.0";
    sha256 = "0a7xs3kqvyxswsa4zcdakij4rvpv1pr4fmplnvxyskhh2zps7xyl";
    depends = [
      BiocGenerics
      BiSeq
      GenomicRanges
      IRanges
      Rcpp
      S4Vectors
      SummarizedExperiment
    ];
  };
  M3Drop = derive2 {
    name = "M3Drop";
    version = "1.8.1";
    sha256 = "0bzxv4lnmbz4d7y1c2w7i013rfjscnj1ndb05k9n1i4c9gsknqya";
    depends = [ bbmle gplots numDeriv RColorBrewer statmod ];
  };
  MACPET = derive2 {
    name = "MACPET";
    version = "1.2.0";
    sha256 = "0799d3pr5b6g7xbi75pf693768nspdc73qay72naghyql6g91s96";
    depends = [
      BH
      bigmemory
      BiocParallel
      Biostrings
      futile_logger
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      GEOquery
      gtools
      InteractionSet
      intervals
      IRanges
      knitr
      plyr
      Rbowtie
      Rcpp
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
    ];
  };
  MADSEQ = derive2 {
    name = "MADSEQ";
    version = "1.8.0";
    sha256 = "1b7d6niz8lhvd17xjl4hy1yyki049cg6wd3g8wp38bm3zs6dzfd1";
    depends = [
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      coda
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      preprocessCore
      rjags
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
      vcfR
      VGAM
      zlibbioc
    ];
  };
  MAGeCKFlute = derive2 {
    name = "MAGeCKFlute";
    version = "1.2.3";
    sha256 = "1d2lllsz2jdqma1ifdg7xj9fby85az7bifn0h0hj705m6dyla42z";
    depends = [
      biomaRt
      bladderbatch
      clusterProfiler
      data_table
      DOSE
      ggExtra
      ggplot2
      ggrepel
      ggsci
      gridExtra
      pathview
      pheatmap
      png
      sva
    ];
  };
  MAIT = derive2 {
    name = "MAIT";
    version = "1.16.1";
    sha256 = "0fg3cah81c4gzm3hw590h4grrja2qgfs8mrpkbifrgsclbybnp95";
    depends = [
      agricolae
      CAMERA
      caret
      class
      e1071
      gplots
      MASS
      pls
      plsgenomics
      Rcpp
      xcms
    ];
  };
  MANOR = derive2 {
    name = "MANOR";
    version = "1.54.0";
    sha256 = "102s71adp93n47sz2hcqs5ihykwcvha6sz7v24p409a7rj8ary38";
    depends = [ GLAD ];
  };
  MAST = derive2 {
    name = "MAST";
    version = "1.8.2";
    sha256 = "0rhx655dza0m6yg9jcfz2nmxqahvxx2l91kqgyp7qai0bzz9d9ix";
    depends = [
      abind
      Biobase
      BiocGenerics
      data_table
      ggplot2
      plyr
      progress
      reshape2
      S4Vectors
      SingleCellExperiment
      stringr
      SummarizedExperiment
    ];
  };
  MBASED = derive2 {
    name = "MBASED";
    version = "1.16.0";
    sha256 = "0046yjpjdczxjqkpvsdsj8fnah1kmz4m038k49laqlrricyl6f2f";
    depends =
      [ BiocGenerics BiocParallel GenomicRanges RUnit SummarizedExperiment ];
  };
  MBAmethyl = derive2 {
    name = "MBAmethyl";
    version = "1.16.0";
    sha256 = "05jwqlvmjhcfqjqxv6m5mmc72q8lfv2qqwm0f8j1dddpvvyh8fzd";
    depends = [ ];
  };
  MBCB = derive2 {
    name = "MBCB";
    version = "1.36.0";
    sha256 = "0yizhggn77arg1pnl3qd25xc5awwv1f1hi3mk6p2c5pdk48mz679";
    depends = [ preprocessCore tcltk2 ];
  };
  MBttest = derive2 {
    name = "MBttest";
    version = "1.10.0";
    sha256 = "05cwwqj8qjj66ndy2hdx2jxna07xjqg7qv4z1gar6r91p482zsp0";
    depends = [ gplots gtools ];
  };
  MCRestimate = derive2 {
    name = "MCRestimate";
    version = "2.38.0";
    sha256 = "1hl5bqibajwscir94dla23544sg866hqx1h793fj7m38xcjhxlzn";
    depends = [ Biobase e1071 golubEsets pamr randomForest RColorBrewer ];
  };
  MCbiclust = derive2 {
    name = "MCbiclust";
    version = "1.6.1";
    sha256 = "1zjhviz3n0w72kwd0czkxddm23jj8876174lbjc85fd8piqf7x6f";
    depends = [
      AnnotationDbi
      BiocParallel
      cluster
      GGally
      ggplot2
      GO_db
      org_Hs_eg_db
      scales
      WGCNA
    ];
  };
  MDTS = derive2 {
    name = "MDTS";
    version = "1.2.0";
    sha256 = "1h0vpbi62j0g1cdp06xkp0y4aymnqqhp7frhwi6f7hsiviaz2c0p";
    depends = [
      Biostrings
      DNAcopy
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
      stringr
    ];
  };
  MEAL = derive2 {
    name = "MEAL";
    version = "1.12.0";
    sha256 = "05cfyq3fffxj802cyh3bghfn2gg6z0yhy2spii9n8pxmsfcsr7pn";
    depends = [
      Biobase
      BiocGenerics
      DMRcate
      GenomicRanges
      ggplot2
      Gviz
      IRanges
      isva
      limma
      matrixStats
      minfi
      missMethyl
      MultiDataSet
      permute
      S4Vectors
      SmartSVA
      SummarizedExperiment
      vegan
    ];
  };
  MEDIPS = derive2 {
    name = "MEDIPS";
    version = "1.34.0";
    sha256 = "1bb8k0jzxfji79qxb4v6pdp9jyf6hv83g5mmqj74k3x2cglycwia";
    depends = [
      biomaRt
      Biostrings
      BSgenome
      DNAcopy
      edgeR
      GenomicRanges
      gtools
      IRanges
      preprocessCore
      Rsamtools
      rtracklayer
    ];
  };
  MEDME = derive2 {
    name = "MEDME";
    version = "1.42.0";
    sha256 = "0yg04lghqc3sfyakf8id3dc5gd0bfhaf9lp903g5jpiai5779byy";
    depends = [ Biostrings drc MASS ];
  };
  MEIGOR = derive2 {
    name = "MEIGOR";
    version = "1.16.0";
    sha256 = "1jxl2bcsbrlab6ss66388l64k5xcjr5g3gpgya2rk4yq237mghl6";
    depends = [ CNORode deSolve Rsolnp snowfall ];
  };
  MGFM = derive2 {
    name = "MGFM";
    version = "1.16.0";
    sha256 = "08ngcr1a979amjdl8x5a7mn1zdvrpa4h35rkhimi9kr0fn68kj34";
    depends = [ annotate AnnotationDbi ];
  };
  MGFR = derive2 {
    name = "MGFR";
    version = "1.8.1";
    sha256 = "1v85b82algx79kbk25inan96kymnpchplbl5r15vyxavvkqzd66a";
    depends = [ annotate biomaRt ];
  };
  MIGSA = derive2 {
    name = "MIGSA";
    version = "1.6.0";
    sha256 = "19gfb98qmb8wbi343lw92sf7d29xliyzb3wz095pd2npsjr69qkl";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      data_table
      edgeR
      futile_logger
      ggdendro
      ggplot2
      GO_db
      GOstats
      graph
      GSEABase
      ismev
      limma
      matrixStats
      org_Hs_eg_db
      RBGL
      reshape2
      Rgraphviz
      RJSONIO
      vegan
    ];
  };
  MIMOSA = derive2 {
    name = "MIMOSA";
    version = "1.20.1";
    sha256 = "0vj7z95pjq62glg1akipydbybxsxc69yjpqrffpc33kqhf46nhfb";
    depends = [
      Biobase
      coda
      data_table
      Formula
      ggplot2
      MASS
      MCMCpack
      modeest
      plyr
      pracma
      Rcpp
      RcppArmadillo
      reshape
      scales
      testthat
    ];
  };
  MIRA = derive2 {
    name = "MIRA";
    version = "1.4.1";
    sha256 = "0wy4iisp6c0kfns34pr5am055b1x7wdnbdh8lgr5ll91wxz48sg9";
    depends = [
      Biobase
      BiocGenerics
      bsseq
      data_table
      GenomicRanges
      ggplot2
      IRanges
      S4Vectors
    ];
  };
  MLInterfaces = derive2 {
    name = "MLInterfaces";
    version = "1.62.1";
    sha256 = "1h0x1p2h8x1h276wxx6kcnb4c4s5sglnmd58iigl81a224x8gxwp";
    depends = [
      annotate
      Biobase
      BiocGenerics
      cluster
      fpc
      gbm
      gdata
      genefilter
      ggvis
      hwriter
      MASS
      mlbench
      pls
      RColorBrewer
      rda
      rpart
      sfsmisc
      shiny
      threejs
    ];
  };
  MLP = derive2 {
    name = "MLP";
    version = "1.30.0";
    sha256 = "03h7k5v620x2hw6k3gddaba40fwh6zvpmlnhf6mcml7ldsni95y9";
    depends = [ affy AnnotationDbi gdata gmodels gplots gtools plotrix ];
  };
  MLSeq = derive2 {
    name = "MLSeq";
    version = "2.0.1";
    sha256 = "1jaw2blnl7jsd2px069af7zqk69d04bma8m5vpqb941vx6yhk095";
    depends = [
      Biobase
      caret
      DESeq2
      edgeR
      foreach
      ggplot2
      limma
      plyr
      sSeq
      SummarizedExperiment
      xtable
    ];
  };
  MMDiff2 = derive2 {
    name = "MMDiff2";
    version = "1.10.0";
    sha256 = "0ljdr6y3plzpf9j70ghw41x3jpb8p52lqb9987gm1mw7lxw9iraf";
    depends = [
      Biobase
      Biostrings
      BSgenome
      GenomicRanges
      ggplot2
      locfit
      RColorBrewer
      Rsamtools
      S4Vectors
      shiny
    ];
  };
  MODA = derive2 {
    name = "MODA";
    version = "1.8.0";
    sha256 = "0jarqlyfx81pamdl5z1kx96ri6kjq59lv144ifw8ga6kzs5bng58";
    depends = [ AMOUNTAIN cluster dynamicTreeCut igraph RColorBrewer WGCNA ];
  };
  MPFE = derive2 {
    name = "MPFE";
    version = "1.18.0";
    sha256 = "02lnymmsl1k770jh41sak6dxkzsb0c38934aslbd890dibc2c04i";
    depends = [ ];
  };
  MPRAnalyze = derive2 {
    name = "MPRAnalyze";
    version = "1.0.1";
    sha256 = "0nwd28jcr8dkhi3v71l9dd83dfl4k51sjdnjmml9vbdcznps1ffg";
    depends = [ BiocParallel progress SummarizedExperiment ];
  };
  MSGFgui = derive2 {
    name = "MSGFgui";
    version = "1.16.1";
    sha256 = "0qy7k9l88qna24kmrc2ikg326dk1jwcrl3908p74lh42sr5wxlzj";
    depends = [ MSGFplus mzID mzR shiny shinyFiles xlsx ];
  };
  MSGFplus = derive2 {
    name = "MSGFplus";
    version = "1.16.1";
    sha256 = "0qbyb4wycf6qbkx83rh1n8hc664mw542x6jw658aqhdnfl3gsvxq";
    depends = [ mzID ProtGenerics ];
  };
  MSnID = derive2 {
    name = "MSnID";
    version = "1.16.1";
    sha256 = "077n6ljcnnl7q4w0qj8v46vm4sjk9vzzfqf7wsc6lz0wmyzqdng3";
    depends = [
      Biobase
      data_table
      doParallel
      dplyr
      foreach
      iterators
      MSnbase
      mzID
      mzR
      ProtGenerics
      R_cache
      Rcpp
      reshape2
    ];
  };
  MSnbase = derive2 {
    name = "MSnbase";
    version = "2.8.3";
    sha256 = "1kl1d7byphnfpmbl5fzbgs68dxskhpsdyx7ka51bpfn0nv3pp492";
    depends = [
      affy
      Biobase
      BiocGenerics
      BiocParallel
      digest
      ggplot2
      impute
      IRanges
      lattice
      MALDIquant
      MASS
      mzID
      mzR
      pcaMethods
      plyr
      preprocessCore
      ProtGenerics
      Rcpp
      S4Vectors
      scales
      vsn
      XML
    ];
  };
  MSstats = derive2 {
    name = "MSstats";
    version = "3.14.1";
    sha256 = "1bgvdq1mfq6rxjf5ag2slrhy4056906wghsirrymf53nw3qz5g6s";
    depends = [
      data_table
      doSNOW
      dplyr
      foreach
      ggplot2
      ggrepel
      gplots
      limma
      lme4
      marray
      MASS
      minpack_lm
      preprocessCore
      randomForest
      reshape2
      snow
      stringr
      survival
      tidyr
    ];
  };
  MSstatsQC = derive2 {
    name = "MSstatsQC";
    version = "2.0.1";
    sha256 = "1f6gv1fqm5h6xs91wc1bamyri47qggb872qzriwzvff7ydn0q1ag";
    depends = [ dplyr ggExtra ggplot2 MSnbase plotly qcmetrics RecordLinkage ];
  };
  MSstatsQCgui = derive2 {
    name = "MSstatsQCgui";
    version = "1.2.1";
    sha256 = "1k7dhiayf885ax1mg03yg1w4mamk3j1gsm7phszxl3i0j3c2gks7";
    depends = [ dplyr ggExtra gridExtra MSstatsQC plotly RecordLinkage shiny ];
  };
  MSstatsTMT = derive2 {
    name = "MSstatsTMT";
    version = "1.1.2";
    sha256 = "0aaw3qillcfrjczdmd7s21v551hclnq8fn2zvn91wyr4i82q43rr";
    depends = [
      data_table
      dplyr
      ggplot2
      limma
      lme4
      matrixStats
      MSstats
      nlme
      reshape2
      tidyr
    ];
  };
  MTseeker = derive2 {
    name = "MTseeker";
    version = "1.0.6";
    sha256 = "0fsb7k6pkl15q8csygpsjrz4jvy20mfd5rfmhl7q7ffj4d7sprxh";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      circlize
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      gmapR
      Homo_sapiens
      IRanges
      jsonlite
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
      VariantTools
      viridis
      xml2
    ];
  };
  MVCClass = derive2 {
    name = "MVCClass";
    version = "1.56.0";
    sha256 = "1hw36gd1z19dir6fl7j3dzqzi5p1668zbwpcz7l21hbyycv27l0j";
    depends = [ ];
  };
  MWASTools = derive2 {
    name = "MWASTools";
    version = "1.6.0";
    sha256 = "0bkl7vgyac6xhjj636vlmynq75zyp6smvjvzg1ymkgg800wylg4c";
    depends = [
      boot
      car
      ComplexHeatmap
      ggplot2
      glm2
      gridExtra
      igraph
      KEGGgraph
      KEGGREST
      ppcor
      qvalue
      RCurl
      SummarizedExperiment
    ];
  };
  MantelCorr = derive2 {
    name = "MantelCorr";
    version = "1.52.0";
    sha256 = "1z0f6g5zbxl1sqcl6rdx7y6vh637i6209ya9fsan6wi5r8rcsamn";
    depends = [ ];
  };
  MassArray = derive2 {
    name = "MassArray";
    version = "1.34.1";
    sha256 = "0hdydbpg7arsxl0v7zz7w6zrczb44ff2dap4vgwqxdk5jgh1mm4b";
    depends = [ ];
  };
  MassSpecWavelet = derive2 {
    name = "MassSpecWavelet";
    version = "1.48.1";
    sha256 = "1xcr568a36b570rldy27wq4a2jn7yf5f6fddlzgx6x944jdn3ckz";
    depends = [ waveslim ];
  };
  MatrixRider = derive2 {
    name = "MatrixRider";
    version = "1.14.0";
    sha256 = "17n3s0gdj3jjlf4pangnbdb00ak62j5wvdqd8yhackhs4z9zbchb";
    depends = [ Biostrings IRanges S4Vectors TFBSTools XVector ];
  };
  MaxContrastProjection = derive2 {
    name = "MaxContrastProjection";
    version = "1.6.1";
    sha256 = "103aqb89g5ca9vp0j3763dypwjqnzvf1dh8s6v03nrisfslwa85s";
    depends = [ EBImage ];
  };
  MeSHDbi = derive2 {
    name = "MeSHDbi";
    version = "1.18.0";
    sha256 = "1if3jrrxlrsrza7404d7banrdfbz5g1v69wydxglldzfim3g9jw3";
    depends = [ AnnotationDbi Biobase BiocGenerics RSQLite ];
  };
  MeasurementError_cor = derive2 {
    name = "MeasurementError.cor";
    version = "1.54.0";
    sha256 = "0s39wlfcqag15y73dapmnz0zrywsnd9flz1n7yl20r9p8dfmhv12";
    depends = [ ];
  };
  MergeMaid = derive2 {
    name = "MergeMaid";
    version = "2.54.0";
    sha256 = "07cgcfvppdvyrb0hhi24126ysdcal8vjyplqxfkqxxyjpv0p8ap8";
    depends = [ Biobase MASS survival ];
  };
  Mergeomics = derive2 {
    name = "Mergeomics";
    version = "1.10.0";
    sha256 = "16xv75q790r0apdb1yb10j6mcjs67a891av1kjf21xyp5g5bgpja";
    depends = [ ];
  };
  MetCirc = derive2 {
    name = "MetCirc";
    version = "1.12.1";
    sha256 = "07y7r4y01v26mxgfivxrhq9r80w228lxicsbxvsbb2xbb8vvjz7j";
    depends = [ amap circlize scales shiny ];
  };
  MetID = derive2 {
    name = "MetID";
    version = "1.0.0";
    sha256 = "12nrbdq4xracd6p7xz3l0dvqp4xlj34jr7wj90wmk09i89h7sfjj";
    depends = [ ChemmineR devtools igraph Matrix stringr ];
  };
  MetNet = derive2 {
    name = "MetNet";
    version = "1.0.1";
    sha256 = "0s45l7y43bhc1sha4wmhch9vfyw7xza95lyyl5ixfz28z99k08vr";
    depends =
      [ BiocParallel bnlearn mpmi parmigene ppcor rfPermute sna stabs WGCNA ];
  };
  MetaCyto = derive2 {
    name = "MetaCyto";
    version = "1.4.1";
    sha256 = "1yi04zy7kmikac22msynnnm3wqhy9d59qz2v8m54w8h3rn49c1c0";
    depends = [ cluster fastcluster flowCore FlowSOM ggplot2 metafor tidyr ];
  };
  MetaNeighbor = derive2 {
    name = "MetaNeighbor";
    version = "1.2.1";
    sha256 = "007y4dz3mfww6vwmm5d99flgzw372hjkbbv36n8hz1gqrwy52yvp";
    depends = [ beanplot gplots RColorBrewer SummarizedExperiment ];
  };
  Metab = derive2 {
    name = "Metab";
    version = "1.16.1";
    sha256 = "0m7wd4rw0q7y53gpzi0bgn0gwf83kbdx1pjvfblnirkgwyq69f6c";
    depends = [ pander svDialogs xcms ];
  };
  MetaboSignal = derive2 {
    name = "MetaboSignal";
    version = "1.12.0";
    sha256 = "1wgpcn25cpql6dwgwpxw16w8hizny92xfbgs4rjz4dpssg9n1qq3";
    depends = [
      AnnotationDbi
      biomaRt
      EnsDb_Hsapiens_v75
      hpar
      igraph
      KEGGgraph
      KEGGREST
      MWASTools
      mygene
      org_Hs_eg_db
      RCurl
    ];
  };
  MethPed = derive2 {
    name = "MethPed";
    version = "1.10.1";
    sha256 = "1vcy4x7p2bhpyfpj5lxwjzfm09lc3c0rkzam83837b7apz3j9sqn";
    depends = [ Biobase randomForest ];
  };
  MethTargetedNGS = derive2 {
    name = "MethTargetedNGS";
    version = "1.14.0";
    sha256 = "0by77378lml6ncz53c7xkh29dayach31p3fn0jrf31x947larnzy";
    depends = [ Biostrings gplots seqinr stringr ];
  };
  MethylAid = derive2 {
    name = "MethylAid";
    version = "1.16.0";
    sha256 = "03qf2j12nq6nqfs96lsdk7jny2ak6258j5bq0brp7wmpijlnjrak";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      ggplot2
      gridBase
      hexbin
      matrixStats
      minfi
      RColorBrewer
      shiny
      SummarizedExperiment
    ];
  };
  MethylMix = derive2 {
    name = "MethylMix";
    version = "2.12.0";
    sha256 = "062jr6qskp3psmpirqn5aiq5mhw3k1ipyb0m16ds2i95n8v3ky5p";
    depends = [
      data_table
      digest
      foreach
      ggplot2
      impute
      limma
      R_matlab
      RColorBrewer
      RCurl
      RPMM
    ];
  };
  MethylSeekR = derive2 {
    name = "MethylSeekR";
    version = "1.22.0";
    sha256 = "1nqwza5bqkn0k664j1a2p518a3pj27zwlc5pkvjbh09cjvfibyf0";
    depends = [ BSgenome geneplotter GenomicRanges IRanges mhsmm rtracklayer ];
  };
  Mfuzz = derive2 {
    name = "Mfuzz";
    version = "2.42.0";
    sha256 = "105xk52hxc2d5yy0fy4cb0zhrpnansvyb0dzx9jc1dfjvxzq4vjg";
    depends = [ Biobase e1071 tkWidgets ];
  };
  MiChip = derive2 {
    name = "MiChip";
    version = "1.36.0";
    sha256 = "10v9vvyr4bs7l0x6cb6frhni8sa16sdllykjsbnjxd3jynvzrpy9";
    depends = [ Biobase ];
  };
  MiPP = derive2 {
    name = "MiPP";
    version = "1.54.0";
    sha256 = "08g19yw9hbrwsm630rz907dqlfs7qg2xvaby9bx3mjiwlr7d15wx";
    depends = [ Biobase e1071 MASS ];
  };
  MiRaGE = derive2 {
    name = "MiRaGE";
    version = "1.24.1";
    sha256 = "1jak07j4kfnyjhcdik4a4ihbb87sqx7mh3yajjbrm13zpvh9vyf3";
    depends = [ AnnotationDbi Biobase BiocGenerics BiocManager S4Vectors ];
  };
  MineICA = derive2 {
    name = "MineICA";
    version = "1.22.0";
    sha256 = "1n10x9y5x1h06k1kv2jv3ym5n950dhcd20g34rarx0zyihd2ln4j";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      biomaRt
      cluster
      colorspace
      fastICA
      foreach
      fpc
      ggplot2
      GOstats
      graph
      gtools
      Hmisc
      igraph
      JADE
      lumi
      lumiHumanAll_db
      marray
      mclust
      plyr
      RColorBrewer
      Rgraphviz
      scales
      xtable
    ];
  };
  MinimumDistance = derive2 {
    name = "MinimumDistance";
    version = "1.26.0";
    sha256 = "0rv7pgzbrscc8raa49x1nbvbp3ivr8kwdr8rf6hvfw8y1xk3rnba";
    depends = [
      Biobase
      BiocGenerics
      data_table
      DNAcopy
      ff
      foreach
      GenomeInfoDb
      GenomicRanges
      IRanges
      lattice
      matrixStats
      oligoClasses
      S4Vectors
      SummarizedExperiment
      VanillaICE
    ];
  };
  Mirsynergy = derive2 {
    name = "Mirsynergy";
    version = "1.18.0";
    sha256 = "19nw7yapcxvidzzdbhjzplajfmss65drqq5xrsz1ycr87jgh8h5b";
    depends = [ ggplot2 gridExtra igraph Matrix RColorBrewer reshape scales ];
  };
  MmPalateMiRNA = derive2 {
    name = "MmPalateMiRNA";
    version = "1.32.0";
    sha256 = "045089yfj5aakabxhpjld9fa62sfr48xqb88j8m3xm7561ml20ql";
    depends = [ Biobase lattice limma statmod vsn xtable ];
  };
  MoPS = derive2 {
    name = "MoPS";
    version = "1.16.0";
    sha256 = "0wypkl5kdjmwf78pwbgdsin8fxiycfwkf3kwrbqxc7r27lplgwyj";
    depends = [ Biobase ];
  };
  MoonlightR = derive2 {
    name = "MoonlightR";
    version = "1.8.0";
    sha256 = "16jhqygppfy82h3jnldigf1mgirbh6wcrqd61nn335kgj1d016p0";
    depends = [
      Biobase
      circlize
      clusterProfiler
      doParallel
      DOSE
      foreach
      GEOquery
      gplots
      HiveR
      limma
      parmigene
      randomForest
      RColorBrewer
      RISmed
      SummarizedExperiment
      TCGAbiolinks
    ];
  };
  MotIV = derive2 {
    name = "MotIV";
    version = "1.38.0";
    sha256 = "1qrpydwc5bn8f0843qkyhw6920xk8kvq452ird0ij96g6faiv9a8";
    depends = [ BiocGenerics Biostrings IRanges lattice rGADEM S4Vectors ];
  };
  MotifDb = derive2 {
    name = "MotifDb";
    version = "1.24.1";
    sha256 = "1q454k3p4ib2z79rcgwyx9s9s7gg5j0vlhca1b579qzi3692m8xi";
    depends =
      [ BiocGenerics Biostrings IRanges rtracklayer S4Vectors splitstackshape ];
  };
  Mulcom = derive2 {
    name = "Mulcom";
    version = "1.32.0";
    sha256 = "0k3illh3dchd5nwa4y87v1n0lkil7p5yiqzg9v65nxv35mhkg0vv";
    depends = [ Biobase fields ];
  };
  MultiAssayExperiment = derive2 {
    name = "MultiAssayExperiment";
    version = "1.8.3";
    sha256 = "04q1y3gkmf6s6ksd3jvxr0r13gzacrxcdgr1zd3ign0zq2ab5bli";
    depends = [
      Biobase
      BiocGenerics
      GenomicRanges
      IRanges
      S4Vectors
      SummarizedExperiment
      tidyr
    ];
  };
  MultiDataSet = derive2 {
    name = "MultiDataSet";
    version = "1.10.0";
    sha256 = "1sr93zdirjqgsffmkv9plaqbg3rfsz8lh96mqv7xrnc3nmhmm65y";
    depends = [
      Biobase
      BiocGenerics
      GenomicRanges
      ggplot2
      ggrepel
      IRanges
      limma
      qqman
      S4Vectors
      SummarizedExperiment
    ];
  };
  MultiMed = derive2 {
    name = "MultiMed";
    version = "2.4.0";
    sha256 = "1dfcqh7px0zzgrg96r3930jxzcgvc91xlfm4q9fnn3w85nzgdnrb";
    depends = [ ];
  };
  MutationalPatterns = derive2 {
    name = "MutationalPatterns";
    version = "1.8.0";
    sha256 = "0w9lg1zs106h6rqvy8mhikq6q6q9syw6c1prcxr38ssh85rcih12";
    depends = [
      BiocGenerics
      Biostrings
      cowplot
      GenomeInfoDb
      GenomicRanges
      ggdendro
      ggplot2
      IRanges
      NMF
      plyr
      pracma
      reshape2
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  NADfinder = derive2 {
    name = "NADfinder";
    version = "1.6.1";
    sha256 = "0kz7dz95kdz5dz05bh7x6czrwdr1imaq1mv6bncxxhv1mffhmb9v";
    depends = [
      ATACseqQC
      baseline
      BiocGenerics
      corrplot
      csaw
      EmpiricalBrownsMethod
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      limma
      metap
      Rsamtools
      rtracklayer
      S4Vectors
      signal
      SummarizedExperiment
      trackViewer
    ];
  };
  NBSplice = derive2 {
    name = "NBSplice";
    version = "1.0.6";
    sha256 = "1nalcpj7n4qghmkrfq65xd4i0aack2yq4l2wwsy4z0sfi7gh6m49";
    depends = [ BiocParallel car edgeR ggplot2 MASS mppa reshape2 ];
  };
  NCIgraph = derive2 {
    name = "NCIgraph";
    version = "1.30.0";
    sha256 = "16mxxrq6g4szig29cah2a13qp1ybsh8ci37izlq6gpxn0h00maym";
    depends = [ graph KEGGgraph R_methodsS3 RBGL RCy3 ];
  };
  NGScopy = derive2 {
    name = "NGScopy";
    version = "1.16.1";
    sha256 = "1zfasfbzzay402igag1ynffz2v9ad70wdy5vs02q0api3rkkn406";
    depends = [ changepoint Xmisc ];
  };
  NOISeq = derive2 {
    name = "NOISeq";
    version = "2.26.1";
    sha256 = "1wyhhi9ydlbjlz427093mdp5ppby77n37w5c2iyxlpsdk2m2nqsn";
    depends = [ Biobase Matrix ];
  };
  NTW = derive2 {
    name = "NTW";
    version = "1.32.0";
    sha256 = "10ndg6mina5wz3w87wpv4mnbxdyj6rhvc9jqf954wmh6gj04vyin";
    depends = [ mvtnorm ];
  };
  NanoStringDiff = derive2 {
    name = "NanoStringDiff";
    version = "1.12.0";
    sha256 = "1927ry931ckjrci6yfk3fh774bizh4yb5f7p7x1ra1yxzfizq7k3";
    depends = [ Biobase matrixStats Rcpp ];
  };
  NanoStringQCPro = derive2 {
    name = "NanoStringQCPro";
    version = "1.14.0";
    sha256 = "1kisr7j27iwyxjxsylnlrqz9ac5kbwr4indg0qkc3ycdlqqxbqvl";
    depends = [ AnnotationDbi Biobase knitr NMF org_Hs_eg_db png RColorBrewer ];
  };
  NarrowPeaks = derive2 {
    name = "NarrowPeaks";
    version = "1.26.0";
    sha256 = "06lppn4pbp0f3yb3lbpqmk7fqw6i754h9c8v1akvhg22wgb8428x";
    depends = [
      BiocGenerics
      CSAR
      fda
      GenomeInfoDb
      GenomicRanges
      ICSNP
      IRanges
      S4Vectors
    ];
  };
  NeighborNet = derive2 {
    name = "NeighborNet";
    version = "1.0.0";
    sha256 = "16fmsh71sx65g505mwbhkv9sf1y7niy24zpygxv3aqklqqrnk97r";
    depends = [ graph ];
  };
  NetPathMiner = derive2 {
    name = "NetPathMiner";
    version = "1.18.0";
    sha256 = "1pyqplxzmdd3sjwlr3dzhb39gfhkbd5a550inrvxh4gqnw9r2lpl";
    depends = [ igraph ];
  };
  NetSAM = derive2 {
    name = "NetSAM";
    version = "1.22.0";
    sha256 = "10wmq1vgzdsp6iyia7gqh1d685cj1nikgvygpl69hgciabn3kzz5";
    depends = [ graph igraph seriation ];
  };
  NormalyzerDE = derive2 {
    name = "NormalyzerDE";
    version = "1.0.0";
    sha256 = "1ql62i9mgnr3vafz0yfi8zxxlkccjlrjkb4lnrxv0sshhs5kw4di";
    depends = [
      ape
      Biobase
      car
      ggplot2
      limma
      MASS
      matrixStats
      preprocessCore
      raster
      RcmdrMisc
      SummarizedExperiment
      vsn
    ];
  };
  NormqPCR = derive2 {
    name = "NormqPCR";
    version = "1.28.0";
    sha256 = "1b4j0ngqlkpc1fhfnkmk6h917has6ldi1876rsincl28yfvghz25";
    depends = [ Biobase qpcR RColorBrewer ReadqPCR ];
  };
  NuPoP = derive2 {
    name = "NuPoP";
    version = "1.32.0";
    sha256 = "0p1v7v5shvcbiwgi6fy1fkh55ikks6svh17f2h7biw5j29zwg878";
    depends = [ ];
  };
  OCplus = derive2 {
    name = "OCplus";
    version = "1.56.0";
    sha256 = "0brkcx3vapi7gnw8v6023j56pi6mgki26hx71fq4ldwchwrg4pxr";
    depends = [ akima multtest ];
  };
  OGSA = derive2 {
    name = "OGSA";
    version = "1.12.0";
    sha256 = "0qcnc6658ggv4is9a0s9lid41ns9845qbwd5m0l8r9qjzgmix2s7";
    depends = [ Biobase gplots limma ];
  };
  OLIN = derive2 {
    name = "OLIN";
    version = "1.60.0";
    sha256 = "0vmmxx74i3ch00xsaw60b82h7nbh8rgv6xzbzmcnpa79anaamv3l";
    depends = [ limma locfit marray ];
  };
  OLINgui = derive2 {
    name = "OLINgui";
    version = "1.56.0";
    sha256 = "03n5xlh6fhcw7mvsdaihxn0b39zyhf3f2fayql40nkcinfmbmr50";
    depends = [ marray OLIN tkWidgets widgetTools ];
  };
  OMICsPCA = derive2 {
    name = "OMICsPCA";
    version = "1.0.1";
    sha256 = "17sm8vk96z25q1mdybq6al82yrbb28sjrr40lpwc1syzjabhns2b";
    depends = [
      cluster
      clValid
      corrplot
      cowplot
      data_table
      factoextra
      FactoMineR
      fpc
      GenomeInfoDb
      ggplot2
      HelloRanges
      IRanges
      kableExtra
      magick
      MASS
      MultiAssayExperiment
      NbClust
      OMICsPCAdata
      pdftools
      PerformanceAnalytics
      reshape2
      rgl
      rmarkdown
      rtracklayer
      tidyr
    ];
  };
  OPWeight = derive2 {
    name = "OPWeight";
    version = "1.4.1";
    sha256 = "00xwam4vpa7jpdqz8jy66kckl92sawd2m60qwlp96l8dpm5f7kxv";
    depends = [ MASS qvalue tibble ];
  };
  ORFik = derive2 {
    name = "ORFik";
    version = "1.2.1";
    sha256 = "0x8pj6j3g8gq3i6fqgnd85s60kadq4shjr4hykf00f9zzkj3gnv9";
    depends = [
      BiocGenerics
      Biostrings
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      Rcpp
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  OSAT = derive2 {
    name = "OSAT";
    version = "1.30.0";
    sha256 = "12cswkscavbkx8cxj0kzk6gz1h8xwp24mwy53dgyr771sch76k7j";
    depends = [ ];
  };
  OTUbase = derive2 {
    name = "OTUbase";
    version = "1.32.0";
    sha256 = "0xhwa9yd0qd86j03190riff5z64h93pn7q0b6qb2awwf5zrda8fs";
    depends = [ Biobase Biostrings IRanges S4Vectors ShortRead vegan ];
  };
  OUTRIDER = derive2 {
    name = "OUTRIDER";
    version = "1.0.4";
    sha256 = "0wivnc4dd8zlz7305jjps3iid5sjcy3z1q6sb5yj56i81hz5734j";
    depends = [
      BBmisc
      Biobase
      BiocGenerics
      BiocParallel
      data_table
      DESeq2
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggpubr
      gplots
      IRanges
      matrixStats
      pcaMethods
      plotly
      plyr
      PRROC
      RColorBrewer
      Rcpp
      RcppArmadillo
      reticulate
      S4Vectors
      scales
      SummarizedExperiment
    ];
  };
  OmaDB = derive2 {
    name = "OmaDB";
    version = "1.2.2";
    sha256 = "16qy6p36mkw4fkyp9yis56zyn88x780767ahnqhnyzqlm9g5kv5w";
    depends = [ ape Biostrings GenomicRanges httr IRanges jsonlite plyr topGO ];
  };
  OmicCircos = derive2 {
    name = "OmicCircos";
    version = "1.20.0";
    sha256 = "1akb3djkq0waq1f81zi3nnv8svqf2i8w9agaac732vbdr4cf821d";
    depends = [ GenomicRanges ];
  };
  OmicsMarkeR = derive2 {
    name = "OmicsMarkeR";
    version = "1.14.0";
    sha256 = "00a8wwk0z73ipdhjlwkwz4nqpjpyylafds88g8dhz0imk8f24gnj";
    depends = [
      assertive
      assertive_base
      caret
      caTools
      data_table
      DiscriMiner
      e1071
      foreach
      gbm
      glmnet
      pamr
      permute
      plyr
      randomForest
    ];
  };
  Onassis = derive2 {
    name = "Onassis";
    version = "1.4.5";
    sha256 = "17s3d2wb6mnckpxaq4ppll6fwc6fag4mg9921bf3islkb7vrbxfz";
    depends = [
      AnnotationDbi
      data_table
      DT
      GEOmetadb
      knitr
      OnassisJavaLibs
      RCurl
      rJava
      RSQLite
    ];
  };
  OncoScore = derive2 {
    name = "OncoScore";
    version = "1.10.0";
    sha256 = "1q5xirwr184fn3fbkldp5v4cwmkkpggp2xnnh3s3prl4masdf6pk";
    depends = [ biomaRt ];
  };
  OncoSimulR = derive2 {
    name = "OncoSimulR";
    version = "2.12.0";
    sha256 = "0pbq9qbxx35zzpzsc3b18qhcdwskkg5xk6pf4kgbzisa8jkjyxfd";
    depends = [
      car
      data_table
      dplyr
      ggplot2
      ggrepel
      graph
      gtools
      igraph
      nem
      RColorBrewer
      Rcpp
      Rgraphviz
      smatr
    ];
  };
  OrderedList = derive2 {
    name = "OrderedList";
    version = "1.54.0";
    sha256 = "1hvw6lc39gq867gvz426qyj79yz85k2shwlw4mnk6xaib652gqwf";
    depends = [ Biobase twilight ];
  };
  Organism_dplyr = derive2 {
    name = "Organism.dplyr";
    version = "1.10.0";
    sha256 = "1s2rqzdmzmbif92466x2mgmbjism68c62590pj8swx853f9x668s";
    depends = [
      AnnotationDbi
      AnnotationFilter
      BiocFileCache
      DBI
      dbplyr
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      RSQLite
      S4Vectors
    ];
  };
  OrganismDbi = derive2 {
    name = "OrganismDbi";
    version = "1.24.0";
    sha256 = "11pyv56cy4iy095h40k6k0mpjdlh6gsb4ld3s57nfa9nd4ypx3yi";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocManager
      DBI
      GenomicFeatures
      GenomicRanges
      graph
      IRanges
      RBGL
      S4Vectors
    ];
  };
  Oscope = derive2 {
    name = "Oscope";
    version = "1.12.1";
    sha256 = "0dxdif1zw8vw6p8ci1nlgr6pwh6gf27r6c9q1lng79gi6x2ipv75";
    depends = [ BiocParallel cluster EBSeq testthat ];
  };
  OutlierD = derive2 {
    name = "OutlierD";
    version = "1.46.0";
    sha256 = "1xbkasaf47qmfqqrm1k3mgnjj63rv30094r0f968q7rxfpdmq90f";
    depends = [ Biobase quantreg ];
  };
  PAA = derive2 {
    name = "PAA";
    version = "1.16.0";
    sha256 = "03hd7vvkqfr369wp8r0i9y29li9q91s76wzvbh9scvqd0ngmh9cv";
    depends =
      [ e1071 gplots gtools limma MASS mRMRe randomForest Rcpp ROCR sva ];
  };
  PADOG = derive2 {
    name = "PADOG";
    version = "1.24.0";
    sha256 = "0xia09m11j70n2gfmka620pk66vjvzr1376y2lb0g18k5n6k2zxv";
    depends = [
      AnnotationDbi
      Biobase
      doRNG
      foreach
      GSA
      hgu133a_db
      hgu133plus2_db
      KEGG_db
      KEGGdzPathwaysGEO
      limma
      nlme
    ];
  };
  PANR = derive2 {
    name = "PANR";
    version = "1.28.1";
    sha256 = "00ymf82kdgc4pqnmz9hgi9b4pk8cidg8n6icx40rcs5dmlkhl24d";
    depends = [ igraph MASS pvclust RedeR ];
  };
  PAPi = derive2 {
    name = "PAPi";
    version = "1.22.1";
    sha256 = "12hv5cf0mc243w7a95hlbgfvll7qs6wcc3vqkpg7k5giy24n8i1q";
    depends = [ KEGGREST svDialogs ];
  };
  PCAN = derive2 {
    name = "PCAN";
    version = "1.10.0";
    sha256 = "08im6jwzbnnb4z01ayiv1jk8yqna8ncg6z65bfh0ba4jjvjwywfi";
    depends = [ BiocParallel ];
  };
  PCpheno = derive2 {
    name = "PCpheno";
    version = "1.44.0";
    sha256 = "1svdqnfp7ggi29rm5la35p96vmr7nzcfy5a458f1ra0kd4a6nd5l";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      Category
      GO_db
      graph
      GSEABase
      KEGG_db
      ppiData
      ppiStats
      ScISI
      SLGI
    ];
  };
  PECA = derive2 {
    name = "PECA";
    version = "1.18.0";
    sha256 = "10hhwvlr5gzcal0g62zimr79a3v2cpp95cb7nafnlq8v3ndg69hd";
    depends =
      [ affy aroma_affymetrix aroma_core genefilter limma preprocessCore ROTS ];
  };
  PGA = derive2 {
    name = "PGA";
    version = "1.12.1";
    sha256 = "0ss057198960hig0kdc9hgn850830cmjx48n3lbq4nk2y887grcf";
    depends = [
      AnnotationDbi
      biomaRt
      Biostrings
      customProDB
      data_table
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      Nozzle_R1
      pheatmap
      RCurl
      Rsamtools
      RSQLite
      rTANDEM
      rtracklayer
      S4Vectors
      stringr
      VariantAnnotation
    ];
  };
  PGSEA = derive2 {
    name = "PGSEA";
    version = "1.56.0";
    sha256 = "0nmgjfw32flc42qj0vih8r4nsc01qv01cnqrr2nxv30zdwbnfk7w";
    depends = [ annaffy AnnotationDbi Biobase GO_db KEGG_db ];
  };
  PICS = derive2 {
    name = "PICS";
    version = "2.26.0";
    sha256 = "10djnd38jdbyk18yqsypkpxqwnfiy8441zpmx1bhzzn8p5q2jpsv";
    depends = [
      BiocGenerics
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  PING = derive2 {
    name = "PING";
    version = "2.26.0";
    sha256 = "16iygwjsk8n40jp4giik0d4ypd8i4dmd8xdl7dhh81jmjpmycd92";
    depends = [
      BiocGenerics
      BSgenome
      chipseq
      fda
      GenomicRanges
      Gviz
      IRanges
      PICS
      S4Vectors
    ];
  };
  PLPE = derive2 {
    name = "PLPE";
    version = "1.42.0";
    sha256 = "1i5a9nzravs4qzlxz4byvrcg0jnhcfd56ir4bm33056l4ymbia9r";
    depends = [ Biobase LPE MASS ];
  };
  POST = derive2 {
    name = "POST";
    version = "1.6.0";
    sha256 = "1grwyy2lisix5iv7brw85vii04yyhqhfkp8srirb0wh6i4q07wwf";
    depends = [ Biobase CompQuadForm GSEABase Matrix survival ];
  };
  PPInfer = derive2 {
    name = "PPInfer";
    version = "1.8.1";
    sha256 = "1ifp7gxvdlvn7wh6aizjfkaj53bcg4hbq2m54ksk2a7n86fympr5";
    depends = [ biomaRt fgsea ggplot2 igraph kernlab STRINGdb yeastExpData ];
  };
  PREDA = derive2 {
    name = "PREDA";
    version = "1.28.0";
    sha256 = "1bm08y242hikgxh8icld6mvnydq2hg4wh6m3km5j3hw3hzv5qmv5";
    depends = [ annotate Biobase lokern multtest ];
  };
  PROMISE = derive2 {
    name = "PROMISE";
    version = "1.34.0";
    sha256 = "0g4qkk7yc7b4idhy78xnwplfwg5ng7y9qwhap90hhw7nnxdvvb3i";
    depends = [ Biobase GSEABase ];
  };
  PROPER = derive2 {
    name = "PROPER";
    version = "1.14.1";
    sha256 = "1wcvpfvj9c1g4yqj02lia3kchf080y81nvl9rb9mls5h6117dmbi";
    depends = [ edgeR ];
  };
  PROPS = derive2 {
    name = "PROPS";
    version = "1.4.0";
    sha256 = "150apwa4c80741kavf2ilz62575pbmjqkwnbgb095ddfqb2wp4ly";
    depends = [ Biobase bnlearn reshape2 sva ];
  };
  PROcess = derive2 {
    name = "PROcess";
    version = "1.58.1";
    sha256 = "0b8simjv3g1dn0dsxa11fzif24z9cmlvczzxzm354m6bkfanl1f0";
    depends = [ Icens ];
  };
  PSEA = derive2 {
    name = "PSEA";
    version = "1.16.0";
    sha256 = "0zw1jrrdl17fmdn3z18rdr86lb9lmpqrsdf9ilm172cxhjbq7iba";
    depends = [ Biobase MASS ];
  };
  PSICQUIC = derive2 {
    name = "PSICQUIC";
    version = "1.20.0";
    sha256 = "0h42hsvh2n0hib9gw4fqpri9lqdnaz6ivzcf406x54zdsgwalyzd";
    depends = [ BiocGenerics biomaRt httr IRanges plyr RCurl ];
  };
  PWMEnrich = derive2 {
    name = "PWMEnrich";
    version = "4.18.0";
    sha256 = "1v8yqczf5784w7a9d21jp3p2dcirrkg6ydccd8k8i0355x8yxxc9";
    depends = [ BiocGenerics Biostrings evd gdata seqLogo ];
  };
  PanVizGenerator = derive2 {
    name = "PanVizGenerator";
    version = "1.10.0";
    sha256 = "0rkkrriik0l010vzn46zm2zm87k38aihz6l5llp1wawwkyac8cla";
    depends = [ FindMyFriends igraph jsonlite pcaMethods shiny ];
  };
  Path2PPI = derive2 {
    name = "Path2PPI";
    version = "1.12.0";
    sha256 = "1yc4hqycjd2zc87wiq9rrswb5f0x33vsd6d23gckn1sqvam2clqj";
    depends = [ igraph ];
  };
  PathNet = derive2 {
    name = "PathNet";
    version = "1.22.0";
    sha256 = "1n4g960m0j38snignsahaq7nr6bahln0cbqhgx530vwzsdv2xzx3";
    depends = [ ];
  };
  PathoStat = derive2 {
    name = "PathoStat";
    version = "1.8.4";
    sha256 = "15n8lmv9vgwh1ain21gfgyl5bfnkfs7rnjdjbz69bvy1k2nmgl3y";
    depends = [
      ape
      BiocStyle
      ComplexHeatmap
      corpcor
      DESeq2
      devtools
      dplyr
      DT
      edgeR
      ggplot2
      glmnet
      gmodels
      knitr
      limma
      matrixStats
      phyloseq
      plotly
      plyr
      RColorBrewer
      rentrez
      reshape2
      ROCR
      scales
      shiny
      shinyjs
      tidyr
      vegan
      webshot
      XML
    ];
  };
  PathwaySplice = derive2 {
    name = "PathwaySplice";
    version = "1.6.1";
    sha256 = "09glsv0hj8yzg79hjjpnfn59w12i7l0n2fpwzg98wiqx7yyza5pk";
    depends = [
      annotate
      AnnotationDbi
      AnnotationHub
      BiasedUrn
      Biobase
      BiocGenerics
      DOSE
      dplyr
      EnrichmentBrowser
      ensembldb
      gdata
      geneLenDataBase
      GO_db
      goseq
      gplots
      gridExtra
      htmlwidgets
      igraph
      JunctionSeq
      KEGGREST
      mgcv
      org_Hs_eg_db
      org_Mm_eg_db
      plotly
      RColorBrewer
      reshape2
      S4Vectors
      tibble
      VennDiagram
      webshot
    ];
  };
  Pbase = derive2 {
    name = "Pbase";
    version = "0.22.1";
    sha256 = "0z5g2wbjzzqfw0sjb537j84d4l8bvf8pjav5z39ypzx2inq2zzb5";
    depends = [
      AnnotationFilter
      Biobase
      BiocGenerics
      BiocParallel
      biomaRt
      Biostrings
      cleaver
      ensembldb
      GenomicRanges
      Gviz
      IRanges
      MSnbase
      mzID
      mzR
      Pviz
      Rcpp
      rtracklayer
      S4Vectors
    ];
  };
  PepsNMR = derive2 {
    name = "PepsNMR";
    version = "1.0.2";
    sha256 = "0x7n8faxrczqwn1kkcp22vwag905pswvr2q198kqbh4fjkxgkmrx";
    depends = [ ggplot2 gridExtra Matrix matrixStats ptw reshape2 ];
  };
  PharmacoGx = derive2 {
    name = "PharmacoGx";
    version = "1.12.0";
    sha256 = "1ddh6bmrddbdmqdpmyy5mlkqvhrk39c19lzybrirfclq6cydfh5g";
    depends =
      [ Biobase caTools downloader lsa magicaxis piano RColorBrewer reshape2 ];
  };
  PhenStat = derive2 {
    name = "PhenStat";
    version = "2.18.1";
    sha256 = "1fq01k4cb4gyzh9knbidcqds2qm1wvlz114s6nldzhl3h0x5h6x5";
    depends = [
      car
      corrplot
      ggplot2
      graph
      knitr
      lme4
      logistf
      MASS
      msgps
      nlme
      nortest
      pingr
      reshape
      SmoothWin
    ];
  };
  Pi = derive2 {
    name = "Pi";
    version = "1.10.0";
    sha256 = "03wzmcz57kdflicjb2wmnxg0fvfmbgizvql5164cf24fsi2lvbgi";
    depends = [
      caret
      dnet
      GenomeInfoDb
      GenomicRanges
      ggbio
      ggplot2
      ggrepel
      glmnet
      Gviz
      igraph
      lattice
      MASS
      Matrix
      plot3D
      randomForest
      ROCR
      scales
      supraHex
      XGR
    ];
  };
  Pigengene = derive2 {
    name = "Pigengene";
    version = "1.8.1";
    sha256 = "13pmw7nf8fvn9bnnh7fwqgrlg589796nqv83snanqwqsp4fcklid";
    depends = [
      bnlearn
      C50
      GO_db
      graph
      impute
      MASS
      matrixStats
      partykit
      pheatmap
      preprocessCore
      Rgraphviz
      WGCNA
    ];
  };
  Polyfit = derive2 {
    name = "Polyfit";
    version = "1.16.1";
    sha256 = "0nlclhj5ni09blwf5prpcp2iiflqk17ca3gqjl5shvl9y9v8nbqb";
    depends = [ DESeq ];
  };
  PowerExplorer = derive2 {
    name = "PowerExplorer";
    version = "1.2.2";
    sha256 = "14dzv3p79x95w6185r2srnmw1i8n6x2b1fd2chbx42b3xa65xliy";
    depends = [
      Biobase
      BiocParallel
      data_table
      DESeq2
      ggplot2
      gridExtra
      MASS
      ROTS
      S4Vectors
      SummarizedExperiment
      vsn
    ];
  };
  Prize = derive2 {
    name = "Prize";
    version = "1.12.1";
    sha256 = "046wvhjqyyc79q88lzcx1jfg73f4sr83japiapzgm5gqnri1hs8r";
    depends = [ diagram ggplot2 gplots matrixcalc reshape2 stringr ];
  };
  Prostar = derive2 {
    name = "Prostar";
    version = "1.14.12";
    sha256 = "0700nkpjmlw7540qms407mm94nsch1jzk8sf30k4qk7fn5rfl1wb";
    depends = [
      BiocManager
      colourpicker
      DAPAR
      DAPARdata
      data_table
      DT
      future
      highcharter
      htmlwidgets
      later
      promises
      R_utils
      rclipboard
      rhandsontable
      shiny
      shinyAce
      shinyBS
      shinycssloaders
      shinyjqui
      shinyjs
      shinythemes
      shinyTree
      shinyWidgets
      webshot
      XML
    ];
  };
  ProtGenerics = derive2 {
    name = "ProtGenerics";
    version = "1.14.0";
    sha256 = "053mmxhzncqgigl2iqjlq56qzimlw2zzw31wpzw19rf7rld1vi3b";
    depends = [ ];
  };
  ProteoMM = derive2 {
    name = "ProteoMM";
    version = "1.0.1";
    sha256 = "0gyx7pfswxa7p6whyi2d10341vgc9yr3vvi7a2wj1padas9cm0m1";
    depends = [ biomaRt gdata ggplot2 ggrepel gtools matrixStats ];
  };
  ProteomicsAnnotationHubData = derive2 {
    name = "ProteomicsAnnotationHubData";
    version = "1.12.0";
    sha256 = "049c0g20kbf12hs3r4il3gpr9chi2w2d2l0s7pkgc1sxyb0aydvs";
    depends = [
      AnnotationHub
      AnnotationHubData
      Biobase
      BiocManager
      Biostrings
      GenomeInfoDb
      MSnbase
      mzR
      RCurl
    ];
  };
  PureCN = derive2 {
    name = "PureCN";
    version = "1.12.2";
    sha256 = "109riqxc46f7x2psy096rhhpjzpk75j5i00x2842c4drps86bzy3";
    depends = [
      BiocGenerics
      Biostrings
      data_table
      DNAcopy
      futile_logger
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      Matrix
      RColorBrewer
      rhdf5
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
      VGAM
    ];
  };
  Pviz = derive2 {
    name = "Pviz";
    version = "1.16.0";
    sha256 = "1qgavdwqp2zvixbvpm2mjqcbwcz2gw8kfj6zk9064m7zmh4qg3iz";
    depends = [ Biostrings biovizBase data_table GenomicRanges Gviz IRanges ];
  };
  QDNAseq = derive2 {
    name = "QDNAseq";
    version = "1.18.0";
    sha256 = "04ff9nbckzrlb45mr2j0c3mlh1wcggq5bbl81zklhq203c5x1wc2";
    depends = [
      Biobase
      BiocParallel
      CGHbase
      CGHcall
      DNAcopy
      GenomicRanges
      IRanges
      matrixStats
      R_utils
      Rsamtools
    ];
  };
  QSutils = derive2 {
    name = "QSutils";
    version = "1.0.0";
    sha256 = "1z06c7f2jgr60j9rbarjx310mhy4n91chb3azvw0050z01rgxi02";
    depends = [ ape BiocGenerics Biostrings psych ];
  };
  QUALIFIER = derive2 {
    name = "QUALIFIER";
    version = "1.26.1";
    sha256 = "0656ffwvaiapj4jyksfmqrmwwjs5s9av8lpmy8d31x7iins2kps6";
    depends = [
      Biobase
      data_table
      flowCore
      flowViz
      flowWorkspace
      hwriter
      lattice
      latticeExtra
      MASS
      ncdfFlow
      reshape
      XML
    ];
  };
  QUBIC = derive2 {
    name = "QUBIC";
    version = "1.10.0";
    sha256 = "08yp8y6rcggrx69326f8gpx3arg9b6hq9fh1f2ngnd409lhlfxdn";
    depends = [ biclust Matrix Rcpp RcppArmadillo ];
  };
  QuartPAC = derive2 {
    name = "QuartPAC";
    version = "1.14.0";
    sha256 = "0bm18r4yfz3z8dr8hhb1a9issggbrw3x3galvmar0wdr1is5mcfk";
    depends = [ data_table GraphPAC iPAC SpacePAC ];
  };
  QuasR = derive2 {
    name = "QuasR";
    version = "1.22.1";
    sha256 = "15lnrj8m8p1ns7iv5f2j0xshma3gpjp3lwry1s0axsxsk9khzrl0";
    depends = [
      Biobase
      BiocGenerics
      BiocManager
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicFiles
      GenomicRanges
      IRanges
      Rbowtie
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
      zlibbioc
    ];
  };
  QuaternaryProd = derive2 {
    name = "QuaternaryProd";
    version = "1.16.0";
    sha256 = "0ww0k2akcpzfxq454g3lcr34270pq6kxxngx23lyanbfqqffhzmr";
    depends = [ dplyr Rcpp yaml ];
  };
  R3CPET = derive2 {
    name = "R3CPET";
    version = "1.14.0";
    sha256 = "0ifvifwilpski32pp1z904s97f5g109b8d4l5yds6alpl9663hls";
    depends = [
      BiocGenerics
      clues
      clValid
      data_table
      GenomeInfoDb
      GenomicRanges
      ggbio
      ggplot2
      Hmisc
      igraph
      IRanges
      pheatmap
      Rcpp
      RCurl
      reshape2
      S4Vectors
    ];
  };
  R453Plus1Toolbox = derive2 {
    name = "R453Plus1Toolbox";
    version = "1.32.0";
    sha256 = "15a9jfb5c9mnpas3qvq7ca90y8y1yfqbvhgz7k51rzyynzh5nkx8";
    depends = [
      Biobase
      BiocGenerics
      biomaRt
      Biostrings
      BSgenome
      GenomicRanges
      IRanges
      R2HTML
      Rsamtools
      S4Vectors
      ShortRead
      SummarizedExperiment
      TeachingDemos
      VariantAnnotation
      xtable
      XVector
    ];
  };
  R4RNA = derive2 {
    name = "R4RNA";
    version = "1.10.0";
    sha256 = "1n6fhlj0rmk67gdzknx3fysyg46r5lcqrilqq5rhdzrr4gacwx3j";
    depends = [ Biostrings ];
  };
  RBGL = derive2 {
    name = "RBGL";
    version = "1.58.2";
    sha256 = "0vhnh47pswnp27c0zqcbnnsayfmq3cxcgrs9g860555ldqfl4cyl";
    depends = [ graph ];
  };
  RBM = derive2 {
    name = "RBM";
    version = "1.14.0";
    sha256 = "1yr1qjc7flgxxjngd55i9xjjc8r7gdhn8j8hwyhd4p5358z2qaqg";
    depends = [ limma marray ];
  };
  RBioinf = derive2 {
    name = "RBioinf";
    version = "1.42.0";
    sha256 = "1l2vqnrc6ilsi50zn9f1p174hwc63qhbn05z1ng3d2va3x3qb9hm";
    depends = [ graph ];
  };
  RCAS = derive2 {
    name = "RCAS";
    version = "1.8.0";
    sha256 = "0ss5hcg2m7gjji6dd23zxa5bd5a7knwcnada4qs5q2l4clgk39ad";
    depends = [
      AnnotationDbi
      BiocGenerics
      biomaRt
      Biostrings
      BSgenome_Hsapiens_UCSC_hg19
      cowplot
      data_table
      DBI
      DT
      genomation
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggseqlogo
      knitr
      motifRG
      org_Hs_eg_db
      pbapply
      pheatmap
      plotly
      plotrix
      proxy
      rmarkdown
      RSQLite
      rtracklayer
      S4Vectors
      topGO
    ];
  };
  RCASPAR = derive2 {
    name = "RCASPAR";
    version = "1.28.0";
    sha256 = "1d5mr6j7yfv9amdjyyysw79n4yr57ryxybbccc97jbkmqhijp806";
    depends = [ ];
  };
  RCy3 = derive2 {
    name = "RCy3";
    version = "2.2.9";
    sha256 = "04n73hgh2brfrl9rqmiq1afg7hpvq0l6zbl2h1yqzrgmxgzrx0cv";
    depends = [ BiocGenerics graph httr igraph R_utils RJSONIO XML ];
  };
  RCyjs = derive2 {
    name = "RCyjs";
    version = "2.4.0";
    sha256 = "1m5zxa5r9kjcfacgv8ny6pa2a5xd94kajmb054074r7av4ymig5z";
    depends = [ base64enc BiocGenerics BrowserViz graph httpuv ];
  };
  RDAVIDWebService = derive2 {
    name = "RDAVIDWebService";
    version = "1.20.0";
    sha256 = "0agdz7r7qcrxmvcm3d6zs36p239ldhc01qa4c4b4dxvlsq5gh6wk";
    depends = [ Category ggplot2 GO_db GOstats graph RBGL rJava ];
  };
  RDRToolbox = derive2 {
    name = "RDRToolbox";
    version = "1.32.0";
    sha256 = "01dpaniy2chd7kim6q9lqq65pfs3y1z05jrhgjmrmc7hg0yp1zb1";
    depends = [ MASS rgl ];
  };
  REBET = derive2 {
    name = "REBET";
    version = "1.0.0";
    sha256 = "1m2czya7af35xqy9cgrdwwwvfqdq2g8s02jbwv5wl6r6lwhcgid2";
    depends = [ ASSET ];
  };
  REDseq = derive2 {
    name = "REDseq";
    version = "1.28.0";
    sha256 = "1kp7nl3z1w27vmcqkvwbyi6d7dsd125zih8zbzlh96axankcqsck";
    depends = [
      AnnotationDbi
      BiocGenerics
      Biostrings
      BSgenome
      BSgenome_Celegans_UCSC_ce2
      ChIPpeakAnno
      IRanges
      multtest
    ];
  };
  REMP = derive2 {
    name = "REMP";
    version = "1.6.1";
    sha256 = "1q3011zbglgy2wrsampwslaf5wiz03ly62qf47mhi5pdngnsb6cn";
    depends = [
      AnnotationHub
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      caret
      doParallel
      foreach
      GenomicRanges
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylationEPICanno_ilm10b2_hg19
      impute
      IRanges
      iterators
      kernlab
      minfi
      org_Hs_eg_db
      ranger
      S4Vectors
      settings
      SummarizedExperiment
    ];
  };
  RGMQL = derive2 {
    name = "RGMQL";
    version = "1.2.0";
    sha256 = "0rvlsl9acjkpva4x1wxg7pyscr3pzdr9mw2k7yzy429ad0lpk81s";
    depends = [
      BiocGenerics
      data_table
      dplyr
      GenomicRanges
      glue
      httr
      plyr
      RGMQLlib
      rJava
      rtracklayer
      S4Vectors
      xml2
    ];
  };
  RGSEA = derive2 {
    name = "RGSEA";
    version = "1.16.0";
    sha256 = "02df90fjqynw4r9jx55na6ky1g814463ipb4ag1f4605hhdnbhmq";
    depends = [ BiocGenerics ];
  };
  RGalaxy = derive2 {
    name = "RGalaxy";
    version = "1.26.0";
    sha256 = "1a0bswfqdv2z7kml32c42h7zv5ayam96ka9frndvkba36zlzysrw";
    depends = [ Biobase BiocGenerics optparse roxygen2 XML ];
  };
  RGraph2js = derive2 {
    name = "RGraph2js";
    version = "1.10.0";
    sha256 = "0c53c4rrpqyna8yxcc0cgyx6b2fhd6fkwi2g7a4a8hsspja1qhcv";
    depends = [ digest graph rjson whisker ];
  };
  RIPSeeker = derive2 {
    name = "RIPSeeker";
    version = "1.22.0";
    sha256 = "1x2n1iyik4s67bxq0fl6fpf602k51g4pxjpjpxkgx1a5fsk61f2i";
    depends = [
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  RITAN = derive2 {
    name = "RITAN";
    version = "1.6.0";
    sha256 = "16w7ypvchhl6ljaq2hga790ycg3hznvr7pc5mf0bah8kk524z6a6";
    depends = [
      BgeeDB
      dynamicTreeCut
      ggplot2
      gplots
      gridExtra
      gsubfn
      hash
      igraph
      knitr
      linkcomm
      MCL
      plotrix
      png
      RColorBrewer
      reshape2
      RITANdata
      sqldf
      STRINGdb
    ];
  };
  RIVER = derive2 {
    name = "RIVER";
    version = "1.6.0";
    sha256 = "1a7i2zdin9znp9z48wnlj4g9y0bmm6anaphhrihkfqmf0s9lcqwy";
    depends = [ Biobase ggplot2 glmnet pROC ];
  };
  RImmPort = derive2 {
    name = "RImmPort";
    version = "1.10.0";
    sha256 = "1gws1zkh5gzw0drw7c21wp2g8wskaagw0f3g1p41z91sffv8vvrm";
    depends = [ data_table DBI dplyr plyr reshape2 RSQLite sqldf ];
  };
  RJMCMCNucleosomes = derive2 {
    name = "RJMCMCNucleosomes";
    version = "1.6.0";
    sha256 = "1kzsmglxq7lriz5vblprj7g1kbwzgcxjd2l1w12npb6j7vw8s598";
    depends = [
      BiocGenerics
      BiocParallel
      consensusSeekeR
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rcpp
      S4Vectors
    ];
  };
  RLMM = derive2 {
    name = "RLMM";
    version = "1.44.0";
    sha256 = "17lmjhb0c5w4pp68z4h5ij93n9f31dy7aic40xd958zwxm5gnwyq";
    depends = [ MASS ];
  };
  RMassBank = derive2 {
    name = "RMassBank";
    version = "2.10.1";
    sha256 = "020ilicbbn9rs5pb5mc3dva862jsx1arxbpq45vxig9bbvk2gq73";
    depends = [
      Biobase
      digest
      httr
      MSnbase
      mzR
      rcdk
      Rcpp
      RCurl
      rjson
      S4Vectors
      XML
      yaml
    ];
  };
  RNASeqPower = derive2 {
    name = "RNASeqPower";
    version = "1.22.1";
    sha256 = "15x78z3a6j462h4cp93qzrvajnq71p81bn9y6qj4kjv94wdx9v02";
    depends = [ ];
  };
  RNASeqR = derive2 {
    name = "RNASeqR";
    version = "1.0.3";
    sha256 = "07nj0iz25czfvywgl8pp1isd5vnskwnhw9w1mjjkn71sk8q5vxdc";
    depends = [
      ballgown
      Biostrings
      clusterProfiler
      corrplot
      DESeq2
      DOSE
      edgeR
      factoextra
      FactoMineR
      ggplot2
      gridExtra
      org_Hs_eg_db
      org_Sc_sgd_db
      pathview
      PerformanceAnalytics
      pheatmap
      rafalib
      reshape2
      reticulate
      Rsamtools
      stringr
      systemPipeR
      systemPipeRdata
    ];
  };
  RNAdecay = derive2 {
    name = "RNAdecay";
    version = "1.2.1";
    sha256 = "1hpmr9nip3immkhdzq5qfxf00cdghyhhv8a7bvnan4m7l5c0q509";
    depends = [ ggplot2 gplots nloptr TMB ];
  };
  RNAinteract = derive2 {
    name = "RNAinteract";
    version = "1.30.1";
    sha256 = "14c9h9jqn4h6y28bacvhaib27cr64fljyiw8h7anrlfgqmn9v7hd";
    depends = [
      abind
      Biobase
      cellHTS2
      geneplotter
      gplots
      hwriter
      ICS
      ICSNP
      lattice
      latticeExtra
      limma
      locfit
      RColorBrewer
      splots
    ];
  };
  RNAither = derive2 {
    name = "RNAither";
    version = "2.30.1";
    sha256 = "0n2wj8gldiiqpyl7i8i8ys6z4kcv076wyhsc5kirmvrzy031g7ls";
    depends = [ biomaRt car geneplotter limma prada RankProd splots topGO ];
  };
  RNAprobR = derive2 {
    name = "RNAprobR";
    version = "1.14.0";
    sha256 = "0p2cs5ybkj2yjqkcpmrxggm874y05nnz85milx8hix2vdsx6snc7";
    depends = [
      BiocGenerics
      Biostrings
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      plyr
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  ROC = derive2 {
    name = "ROC";
    version = "1.58.0";
    sha256 = "1qxmxhx5dqnrvp2076512p64rdanaa7cd95zrs783255ifq5jb0v";
    depends = [ ];
  };
  ROTS = derive2 {
    name = "ROTS";
    version = "1.10.1";
    sha256 = "1d5ggkk47xybcaizfy756qimbf2falg9cld46mhqjp3xfbfvzsg6";
    depends = [ Biobase Rcpp ];
  };
  ROntoTools = derive2 {
    name = "ROntoTools";
    version = "2.10.0";
    sha256 = "0v0g4kpz3sc1aikwn59vjy75g0vdblw1nz0qrcwz48glh11qpzdz";
    depends = [ boot graph KEGGgraph KEGGREST Rgraphviz ];
  };
  RPA = derive2 {
    name = "RPA";
    version = "1.38.0";
    sha256 = "04spiv0wp7wm6yx0c4qra148n381k9488j79i91by1qi79zm746z";
    depends = [ affy BiocGenerics phyloseq ];
  };
  RProtoBufLib = derive2 {
    name = "RProtoBufLib";
    version = "1.4.0";
    sha256 = "12r2i9dla3ids1ycfdm670qz61fkf9h5mdzq0q65jaw311dbnspq";
    depends = [ ];
  };
  RRHO = derive2 {
    name = "RRHO";
    version = "1.22.0";
    sha256 = "1p84kgin1vf6vy7la5v0d10l3kv2mnhbjxjykw7yk9faf8xnmsah";
    depends = [ VennDiagram ];
  };
  RSVSim = derive2 {
    name = "RSVSim";
    version = "1.22.0";
    sha256 = "0d99cmazqlsqy58hjs2x9ziyqs7qg084rrp05vnq7ncki7a6bfm1";
    depends = [ Biostrings GenomicRanges IRanges ShortRead ];
  };
  RSeqAn = derive2 {
    name = "RSeqAn";
    version = "1.2.0";
    sha256 = "0jphw3yadhgg0c93sywb7fblv2z54nq6lqrb4p7qx9v2rsv5dvqz";
    depends = [ ];
  };
  RTCA = derive2 {
    name = "RTCA";
    version = "1.34.1";
    sha256 = "0hhk3py6d1r4rl8xim2z3j266dx1bnxk1pxc24k61k5ni05nxjpw";
    depends = [ Biobase gtools RColorBrewer ];
  };
  RTCGA = derive2 {
    name = "RTCGA";
    version = "1.12.1";
    sha256 = "15ibhz60z2fgvpji8kdmpvsdprzqnc0wk4gd6kdrkr4m2s0jgw4j";
    depends = [
      assertthat
      data_table
      dplyr
      ggplot2
      ggthemes
      knitr
      purrr
      rvest
      scales
      stringi
      survival
      survminer
      viridis
      XML
      xml2
    ];
  };
  RTCGAToolbox = derive2 {
    name = "RTCGAToolbox";
    version = "2.12.1";
    sha256 = "05gmj49hz4mdpsmp1brzha3swybgm1sqf6jyhnj8w2arwc0bh72y";
    depends = [
      BiocGenerics
      data_table
      DelayedArray
      GenomeInfoDb
      GenomicRanges
      IRanges
      limma
      RaggedExperiment
      RCircos
      RCurl
      RJSONIO
      S4Vectors
      stringr
      SummarizedExperiment
      survival
      TCGAutils
      XML
    ];
  };
  RTN = derive2 {
    name = "RTN";
    version = "2.6.3";
    sha256 = "1g0xpm31h9yj68cl0pqhlr386hjg0781gp4wcr4hcf52s812wvw5";
    depends = [
      data_table
      igraph
      IRanges
      limma
      minet
      mixtools
      RedeR
      S4Vectors
      snow
      SummarizedExperiment
      viper
    ];
  };
  RTNduals = derive2 {
    name = "RTNduals";
    version = "1.6.2";
    sha256 = "13f9gw0nrmcznyjcixgk615c1zfyf8w8j30psq66fnsiyjr45p8x";
    depends = [ RTN ];
  };
  RTNsurvival = derive2 {
    name = "RTNsurvival";
    version = "1.6.2";
    sha256 = "0npmn1x5w8g15m14br44zc9vivxlbvgfa74gsa07gbsvlsm466dn";
    depends = [ RColorBrewer RTN RTNduals scales survival viper ];
  };
  RTopper = derive2 {
    name = "RTopper";
    version = "1.28.0";
    sha256 = "0blpza1kq7qh9yb15hrmkfrc7awljafwxkr5kq368yk2gkvjny91";
    depends = [ Biobase limma multtest ];
  };
  RUVSeq = derive2 {
    name = "RUVSeq";
    version = "1.16.1";
    sha256 = "0qk7q3ab7k133divfkp54zsmvsmb9p8r09pkh2caswrzrn8achzv";
    depends = [ Biobase EDASeq edgeR MASS ];
  };
  RUVcorr = derive2 {
    name = "RUVcorr";
    version = "1.14.0";
    sha256 = "05lg37rmf9skqcpnd08v6wnh7sfs449hwwq6nw2hkgy9faip14lz";
    depends = [
      BiocParallel
      bladderbatch
      corrplot
      gridExtra
      lattice
      MASS
      psych
      reshape2
      snowfall
    ];
  };
  RUVnormalize = derive2 {
    name = "RUVnormalize";
    version = "1.16.0";
    sha256 = "1habqdv35v9ypvfmfaxjqpka67bs6hzf4ph9b0gqd67mbfnb49dv";
    depends = [ Biobase RUVnormalizeData ];
  };
  RVS = derive2 {
    name = "RVS";
    version = "1.4.4";
    sha256 = "1zvbin60p81qyk2c0m88dl94ivzyf4cpjdf2hnw8igmvlxszmb8k";
    depends = [ GENLIB gRain kinship2 snpStats ];
  };
  RaggedExperiment = derive2 {
    name = "RaggedExperiment";
    version = "1.6.0";
    sha256 = "1w02nnxpmx05gn6d9kjnahdn9kynbg1szm96c03gh4961zknn3r3";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      S4Vectors
      SummarizedExperiment
    ];
  };
  RandomWalkRestartMH = derive2 {
    name = "RandomWalkRestartMH";
    version = "1.2.0";
    sha256 = "022vckcc46bkhfhi2fzgawhf54hi6y2p5ia4v3x3lj221d7hcaax";
    depends = [ dnet igraph Matrix ];
  };
  RankProd = derive2 {
    name = "RankProd";
    version = "3.8.0";
    sha256 = "0jmpwpmj3y13ylk7riyicywpring14dhq4862jgalsjjwa22zzd0";
    depends = [ gmp Rmpfr ];
  };
  RareVariantVis = derive2 {
    name = "RareVariantVis";
    version = "2.10.0";
    sha256 = "0fb59a5568h0wz92blr6m3w01jnzh3kkil2p82fh2b8n2rv40s66";
    depends = [
      BiocGenerics
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      GenomicScores
      googleVis
      gtools
      IRanges
      phastCons100way_UCSC_hg19
      S4Vectors
      SummarizedExperiment
      TxDb_Hsapiens_UCSC_hg19_knownGene
      VariantAnnotation
    ];
  };
  Rariant = derive2 {
    name = "Rariant";
    version = "1.18.0";
    sha256 = "1wzm0qn8ar6k6fgp8hv79qncc0gca9hks3vzzkqq8ac2ml07zl37";
    depends = [
      BiocGenerics
      dplyr
      exomeCopy
      GenomeInfoDb
      GenomicRanges
      ggbio
      ggplot2
      IRanges
      reshape2
      Rsamtools
      S4Vectors
      shiny
      SomaticSignatures
      VariantAnnotation
      VGAM
    ];
  };
  RbcBook1 = derive2 {
    name = "RbcBook1";
    version = "1.50.0";
    sha256 = "1900prjqspn5zripf9h9jd5zkdrcc5477rsrflal6n5jdf9lqz3v";
    depends = [ Biobase graph rpart ];
  };
  Rbowtie = derive2 {
    name = "Rbowtie";
    version = "1.22.0";
    sha256 = "00vpszsjkvid25sjrpzw1dylwmgv27z67njvg8h1axnb09a7gnjw";
    depends = [ ];
  };
  Rbowtie2 = derive2 {
    name = "Rbowtie2";
    version = "1.4.0";
    sha256 = "045cmfwqzcj4zn6r16hkpmr5sd5y0mxvrs5yynf460fdz2p418cr";
    depends = [ ];
  };
  Rcade = derive2 {
    name = "Rcade";
    version = "1.24.0";
    sha256 = "0xx19zxrfjawny75cmp75f1aarngmz8p0vy2ryw0v1qdfm1aby87";
    depends = [
      baySeq
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      plotrix
      rgl
      Rsamtools
      S4Vectors
    ];
  };
  Rchemcpp = derive2 {
    name = "Rchemcpp";
    version = "2.20.1";
    sha256 = "00sb9xaj51vna030c6nkb27r3ymj98a27kl97ksa86di3a8n4162";
    depends = [ ChemmineR Rcpp ];
  };
  RchyOptimyx = derive2 {
    name = "RchyOptimyx";
    version = "2.22.0";
    sha256 = "10kk9h1cknpdgbmn5k7aabrfr60n66i5yjxbj81x7ji6yk1ramcg";
    depends = [ flowType graph Rgraphviz sfsmisc ];
  };
  RcisTarget = derive2 {
    name = "RcisTarget";
    version = "1.2.1";
    sha256 = "0ggwhfm5yl68qapbr3sxz206mpc8vqi9g4x3isxvrcf94q9jb7iq";
    depends = [
      AUCell
      BiocGenerics
      data_table
      feather
      GSEABase
      R_utils
      SummarizedExperiment
    ];
  };
  Rcpi = derive2 {
    name = "Rcpi";
    version = "1.18.2";
    sha256 = "0kd61ajb4lm5b974476204kw9pkavi2l2n7m6zynblpdccpp913f";
    depends = [
      Biostrings
      ChemmineR
      doParallel
      fmcsR
      foreach
      GOSemSim
      rcdk
      RCurl
      rjson
    ];
  };
  Rdisop = derive2 {
    name = "Rdisop";
    version = "1.42.1";
    sha256 = "0pir401z19wx433sxr2r01a5ckd4myygyv0jxj4wfq1fkfpmi1kl";
    depends = [ Rcpp RcppClassic ];
  };
  ReQON = derive2 {
    name = "ReQON";
    version = "1.28.0";
    sha256 = "1llklca4bz2plkmwgvpw7xrn8hxh1vnf6sk91z1yzld49w1b6rxc";
    depends = [ rJava Rsamtools seqbias ];
  };
  ReactomePA = derive2 {
    name = "ReactomePA";
    version = "1.26.0";
    sha256 = "1kglvgn1sjnx9rm45lxp0ji19vzb8qlvjs01agsdbvkn19im5nkm";
    depends = [
      AnnotationDbi
      DOSE
      enrichplot
      ggplot2
      ggraph
      graphite
      igraph
      reactome_db
    ];
  };
  ReadqPCR = derive2 {
    name = "ReadqPCR";
    version = "1.28.0";
    sha256 = "1c1l7nmnv6bcgnamjja423w5lmfsz8wiv4gv0x22ym1mv3293776";
    depends = [ Biobase ];
  };
  RedeR = derive2 {
    name = "RedeR";
    version = "1.30.0";
    sha256 = "1fq3x0sf146pn0ksddachisrd4782d7qyk1vk96dk7h0knvj9jl9";
    depends = [ igraph ];
  };
  RefNet = derive2 {
    name = "RefNet";
    version = "1.18.0";
    sha256 = "0z7k4f38gphmxqjwvwhp2q0l6ljlpzhl69v1yja0c7gfmhr1lq55";
    depends = [ AnnotationHub BiocGenerics IRanges PSICQUIC RCurl shiny ];
  };
  RefPlus = derive2 {
    name = "RefPlus";
    version = "1.52.0";
    sha256 = "1myrgsxh9713hrzzhzln20iabq520xqdmm8narg79wla5rh3vcq7";
    depends = [ affy affyPLM Biobase preprocessCore ];
  };
  Repitools = derive2 {
    name = "Repitools";
    version = "1.28.0";
    sha256 = "1v08fmn4al3rh20zr3afafmxyapdxylbbsf5s8j1wwfz60ysv557";
    depends = [
      aroma_affymetrix
      BiocGenerics
      Biostrings
      BSgenome
      cluster
      DNAcopy
      edgeR
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      gplots
      gsmoothr
      IRanges
      MASS
      Ringo
      Rsamtools
      Rsolnp
      rtracklayer
      S4Vectors
    ];
  };
  ReportingTools = derive2 {
    name = "ReportingTools";
    version = "2.22.1";
    sha256 = "1g9pw6gjc6a81758zd1c1ci9q2wy7jcg3kn3iq77cb0kgbqdb5ia";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      Category
      DESeq2
      edgeR
      ggbio
      ggplot2
      GOstats
      GSEABase
      hwriter
      IRanges
      knitr
      lattice
      limma
      PFAM_db
      R_utils
      XML
    ];
  };
  Rgin = derive2 {
    name = "Rgin";
    version = "1.2.0";
    sha256 = "0jj8asqp7p45rlag34m0x2lasw6mdj4rdi4ywnm5bk2cim50pji6";
    depends = [ RcppEigen ];
  };
  Rgraphviz = derive2 {
    name = "Rgraphviz";
    version = "2.26.0";
    sha256 = "0bp6517xsih0wng2rgkh9z4r1afqhwl3h04z6ssm7p4cdj0ahm4y";
    depends = [ graph ];
  };
  Rhdf5lib = derive2 {
    name = "Rhdf5lib";
    version = "1.4.3";
    sha256 = "0hjhjvg2kss71fkmxlbgnyyy1agwzgq57rxkgkm4riw82x2rvw7q";
    depends = [ ];
  };
  Rhtslib = derive2 {
    name = "Rhtslib";
    version = "1.14.1";
    sha256 = "13fv78sk5g0gqfl3ks3rps3zc1k66a4lzxvgn36r7ix43yxk7hnr";
    depends = [ zlibbioc ];
  };
  RiboProfiling = derive2 {
    name = "RiboProfiling";
    version = "1.12.0";
    sha256 = "1njvkd1khmf3rbp3dkz5z63wp79z4wmk4kzd3p3amky3w5by070z";
    depends = [
      BiocGenerics
      Biostrings
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggbio
      ggplot2
      IRanges
      plyr
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
      sqldf
    ];
  };
  Ringo = derive2 {
    name = "Ringo";
    version = "1.46.0";
    sha256 = "1zg8sq4hqq3yldghfs1m2jn15qmdk6i1pr7c3aq73a6k99qyzihd";
    depends =
      [ Biobase BiocGenerics genefilter lattice limma Matrix RColorBrewer vsn ];
  };
  Risa = derive2 {
    name = "Risa";
    version = "1.24.0";
    sha256 = "1ln68rxv7wx96b3p2fh70jva07j9hj1cfflxyw34i32qkp2840hm";
    depends = [ affy Biobase biocViews Rcpp xcms ];
  };
  Rmagpie = derive2 {
    name = "Rmagpie";
    version = "1.38.0";
    sha256 = "0di8vf3cj7y2srydjq74r7gmksqhjh3r8wmffq1k96knd68nx0sx";
    depends = [ Biobase e1071 kernlab pamr ];
  };
  RmiR = derive2 {
    name = "RmiR";
    version = "1.38.0";
    sha256 = "0gv6cm5mh54xh2n25mpy6ak849rcppnajq04y7nw9hjv1i66g125";
    depends = [ DBI RmiR_Hs_miRNA RSVGTipsDevice ];
  };
  Rmmquant = derive2 {
    name = "Rmmquant";
    version = "1.0.4";
    sha256 = "085yn4qg5sn7cbl7gj3b56n7mxiagdj4k8zqqd131dsd5kzwlylc";
    depends = [
      BiocStyle
      DESeq2
      devtools
      GenomicRanges
      org_Mm_eg_db
      Rcpp
      S4Vectors
      SummarizedExperiment
      TBX20BamSubset
      TxDb_Mmusculus_UCSC_mm9_knownGene
    ];
  };
  RnBeads = derive2 {
    name = "RnBeads";
    version = "2.0.1";
    sha256 = "0lfvl0k138dhniffb4c8wdicsihajr6rnrfmmmcgxk2wh6ciibi5";
    depends = [
      BiocGenerics
      cluster
      ff
      fields
      GenomicRanges
      ggplot2
      gplots
      gridExtra
      illuminaio
      IRanges
      limma
      MASS
      matrixStats
      methylumi
      plyr
      S4Vectors
    ];
  };
  RnaSeqSampleSize = derive2 {
    name = "RnaSeqSampleSize";
    version = "1.14.1";
    sha256 = "1gxsp3nr5ww3xlqyac704lczsa5xxyz748lpfpkghj4mi3h0lwa8";
    depends =
      [ biomaRt edgeR heatmap3 KEGGREST matlab Rcpp RnaSeqSampleSizeData ];
  };
  Rnits = derive2 {
    name = "Rnits";
    version = "1.16.0";
    sha256 = "1l96jvyq0afkv2k3gasf0420wbhrs1nv1f5xx0h9f4mhcx81hr7q";
    depends = [ affy Biobase boot ggplot2 impute limma qvalue reshape2 ];
  };
  Roleswitch = derive2 {
    name = "Roleswitch";
    version = "1.20.0";
    sha256 = "15cb4gbwgkjvidfdlvc2qf62jf3nvddqni9bbymcyi2pnpd1n6lr";
    depends =
      [ Biobase biomaRt Biostrings DBI microRNA plotrix pracma reshape ];
  };
  RpsiXML = derive2 {
    name = "RpsiXML";
    version = "2.24.0";
    sha256 = "1l9p5mi7b78cwh4pvwqwxx15rr4hms11m5r0vp0d2krfp7ih9m8h";
    depends = [ annotate AnnotationDbi Biobase graph hypergraph RBGL XML ];
  };
  Rqc = derive2 {
    name = "Rqc";
    version = "1.16.2";
    sha256 = "1cxa6c9k9ahcji2c979hr0xz9hv7m8w4l6aiczfdhcnjraa4k2qq";
    depends = [
      BiocGenerics
      BiocParallel
      BiocStyle
      Biostrings
      biovizBase
      digest
      GenomicAlignments
      GenomicFiles
      ggplot2
      IRanges
      knitr
      markdown
      plyr
      Rcpp
      reshape2
      Rsamtools
      S4Vectors
      shiny
      ShortRead
    ];
  };
  Rsamtools = derive2 {
    name = "Rsamtools";
    version = "1.34.1";
    sha256 = "02paq7klabdkaf1b8pmmbpmyqsj3yncnfsz62rgka6r4dpsilwk9";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      bitops
      GenomeInfoDb
      GenomicRanges
      IRanges
      S4Vectors
      XVector
      zlibbioc
    ];
  };
  Rsubread = derive2 {
    name = "Rsubread";
    version = "1.32.4";
    sha256 = "1d0gc3pa7zjz2sa4689xxzppikv7xd6k1d8f1x7h973cyiq5iaj3";
    depends = [ ];
  };
  Rtreemix = derive2 {
    name = "Rtreemix";
    version = "1.44.0";
    sha256 = "013x6rdxsxynr8s0x8a1nk7xcanvgkm2lid9bip3v240bg9wwha4";
    depends = [ Biobase graph Hmisc ];
  };
  S4Vectors = derive2 {
    name = "S4Vectors";
    version = "0.20.1";
    sha256 = "18whrw67nxn82xshckl2pjy7d14sa3c27h3n9naqyqwz88lr6dzg";
    depends = [ BiocGenerics ];
  };
  SAGx = derive2 {
    name = "SAGx";
    version = "1.56.0";
    sha256 = "0p81jfm7fr907npbl1qrl4yswbz2a2pgmng5ww68xwmkayxkns79";
    depends = [ Biobase multtest ];
  };
  SANTA = derive2 {
    name = "SANTA";
    version = "2.20.0";
    sha256 = "1x4sq1vxvgrngq5aahbc2sgn1vw8l3d4b24fm0lldvn2b8jprzx7";
    depends = [ igraph Matrix snow ];
  };
  SBMLR = derive2 {
    name = "SBMLR";
    version = "1.78.0";
    sha256 = "02xcsaq2zlsvxj1zs2v4syw0k7fsiq826nny8kazvirkzpqmi446";
    depends = [ deSolve XML ];
  };
  SC3 = derive2 {
    name = "SC3";
    version = "1.10.1";
    sha256 = "04hqbw8k3f2nki5c9brkjlqm072cyw1ppgwlr7id3xqmg4w38l6w";
    depends = [
      BiocGenerics
      cluster
      doParallel
      doRNG
      e1071
      foreach
      ggplot2
      pheatmap
      Rcpp
      RcppArmadillo
      robustbase
      ROCR
      rrcov
      S4Vectors
      shiny
      SingleCellExperiment
      SummarizedExperiment
      WriteXLS
    ];
  };
  SCAN_UPC = derive2 {
    name = "SCAN.UPC";
    version = "2.24.1";
    sha256 = "00sfnc9pdw8j7gbrc6z4v9ji8kwndabr8zxw8agkbf2zz8pmq4jx";
    depends = [
      affy
      affyio
      Biobase
      Biostrings
      foreach
      GEOquery
      IRanges
      MASS
      oligo
      sva
    ];
  };
  SCBN = derive2 {
    name = "SCBN";
    version = "1.0.0";
    sha256 = "0cfmpwpp9drz13rrrwg030db1jprxfw2nkxlwlwscaj1vb4q69fv";
    depends = [ ];
  };
  SCnorm = derive2 {
    name = "SCnorm";
    version = "1.4.7";
    sha256 = "1jlfxwqy1gm1v0a40dd3p5zicr0wa4m7k4nqnf5ypbkngf31zfv9";
    depends = [
      BiocParallel
      cluster
      data_table
      forcats
      ggplot2
      moments
      quantreg
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  SDAMS = derive2 {
    name = "SDAMS";
    version = "1.2.1";
    sha256 = "0cr1mazrbq4hc2gql7bj4pvqd1vdzvpmg6r3dhvybb4prpdl25ys";
    depends = [ qvalue SummarizedExperiment trust ];
  };
  SELEX = derive2 {
    name = "SELEX";
    version = "1.14.0";
    sha256 = "1hcsngnxv4q0ig80nr91x1qlxi2swcx9xlvayng25izzjc6yj1k8";
    depends = [ Biostrings rJava ];
  };
  SEPA = derive2 {
    name = "SEPA";
    version = "1.12.0";
    sha256 = "04dl578fm1zdd30q9d5dxhcm1xvkn19ijda07yxdsxifik4297fp";
    depends =
      [ ggplot2 org_Hs_eg_db org_Mm_eg_db reshape2 segmented shiny topGO ];
  };
  SEPIRA = derive2 {
    name = "SEPIRA";
    version = "1.2.0";
    sha256 = "1lvbx621kspl3ry8hbqgf2chins420vn26x81x5q1skvhk9s6h03";
    depends = [ corpcor limma ];
  };
  SGSeq = derive2 {
    name = "SGSeq";
    version = "1.16.2";
    sha256 = "1s4pipdzppnixqx4x6xcy5pz1ps9mhjjxy1zj5h5dy2wi13mnsfs";
    depends = [
      AnnotationDbi
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      igraph
      IRanges
      Rsamtools
      rtracklayer
      RUnit
      S4Vectors
      SummarizedExperiment
    ];
  };
  SIAMCAT = derive2 {
    name = "SIAMCAT";
    version = "1.2.1";
    sha256 = "1gpcir6lcfg5q3m2zisvbnva8vx8mq1pml8na9nmkg92rdv42hwk";
    depends = [
      beanplot
      corrplot
      glmnet
      gridBase
      gridExtra
      infotheo
      LiblineaR
      matrixStats
      mlr
      ParamHelpers
      phyloseq
      pROC
      PRROC
      RColorBrewer
      scales
      stringr
    ];
  };
  SICtools = derive2 {
    name = "SICtools";
    version = "1.12.0";
    sha256 = "06ypc7xqn8rpdyp16rlwsaw37gb94z9c980fwadbjvf2bzga5xwd";
    depends = [
      Biostrings
      doParallel
      GenomicRanges
      IRanges
      matrixStats
      plyr
      Rsamtools
      stringr
    ];
  };
  SIM = derive2 {
    name = "SIM";
    version = "1.52.0";
    sha256 = "16rkh4nnpm1bzq9z85s64fl09ymrwifmdcanwg4q8vnasqdcyp01";
    depends = [ globaltest quantreg quantsmooth ];
  };
  SIMAT = derive2 {
    name = "SIMAT";
    version = "1.14.1";
    sha256 = "096cmj3xbcddyphy5z5ikwm459fqkibdxzqd24815z6yxld8bmf6";
    depends = [ ggplot2 mzR Rcpp reshape2 ];
  };
  SIMD = derive2 {
    name = "SIMD";
    version = "1.0.0";
    sha256 = "15ivvgjhsabg9lvdfylqv4640jvmk65kj1lb3z8h7fwc24qhr6aj";
    depends = [ edgeR methylMnM statmod ];
  };
  SIMLR = derive2 {
    name = "SIMLR";
    version = "1.8.1";
    sha256 = "1j6v950dgbxbmwmn0yhb69six4cs1hlzr24dz7rxpdf84r63zsls";
    depends = [ Matrix pracma Rcpp RcppAnnoy RSpectra ];
  };
  SISPA = derive2 {
    name = "SISPA";
    version = "1.12.0";
    sha256 = "1vqgm6wiymvy83zj71anqknvya0h03pwcavc0gn6dfmxc2rhhk85";
    depends = [ changepoint data_table genefilter ggplot2 GSVA plyr ];
  };
  SLGI = derive2 {
    name = "SLGI";
    version = "1.42.0";
    sha256 = "09665cxx7rl5aai10pcj5wwq90psygwpj5776vp8fjmv1bq8lgx8";
    depends = [ AnnotationDbi Biobase BiocGenerics GO_db lattice ScISI ];
  };
  SLqPCR = derive2 {
    name = "SLqPCR";
    version = "1.48.0";
    sha256 = "1izzqzn42pzfxx28qj5nviwqd63jicw9gifk1m9w2r3j7asqwpqy";
    depends = [ ];
  };
  SMAP = derive2 {
    name = "SMAP";
    version = "1.46.0";
    sha256 = "0aqlqq0q5f5n9q8xfharzy55gx7p0gzijndbljj656jpy5dq6l9v";
    depends = [ ];
  };
  SMITE = derive2 {
    name = "SMITE";
    version = "1.10.1";
    sha256 = "1hmsv8i1np9m4dgskwjjzmprdixvx9yakx6y2p2icsjsppvqd69l";
    depends = [
      AnnotationDbi
      Biobase
      BioNet
      geneLenDataBase
      GenomicRanges
      ggplot2
      goseq
      Hmisc
      igraph
      IRanges
      KEGG_db
      org_Hs_eg_db
      plyr
      reactome_db
      S4Vectors
      scales
    ];
  };
  SNAGEE = derive2 {
    name = "SNAGEE";
    version = "1.22.0";
    sha256 = "1r9bvjc9l3xs1i9hrfzajhv6yb25qgnjgh1wyxrg0lky0n00z93m";
    depends = [ SNAGEEdata ];
  };
  SNPRelate = derive2 {
    name = "SNPRelate";
    version = "1.16.0";
    sha256 = "0p6lrjj0v63f2y31727my72c4pnqmyb22d6rpi3yk556d21nlbyr";
    depends = [ gdsfmt ];
  };
  SNPchip = derive2 {
    name = "SNPchip";
    version = "2.28.0";
    sha256 = "0vlrgraczyv4si4mrgssh6ijvq02qnb5h186rzqz0ssscjndh111";
    depends = [
      Biobase
      foreach
      GenomeInfoDb
      GenomicRanges
      IRanges
      lattice
      oligoClasses
      S4Vectors
      SummarizedExperiment
    ];
  };
  SNPediaR = derive2 {
    name = "SNPediaR";
    version = "1.8.0";
    sha256 = "124nw9ncf2mlkrw11v0azl69hhvj7cc8zyd78i16n8biw8pcphb7";
    depends = [ jsonlite RCurl ];
  };
  SNPhood = derive2 {
    name = "SNPhood";
    version = "1.12.0";
    sha256 = "1f6rhlkisdx8psl7d2anxm03l205aas2iwr2par2q4bl3v10aqky";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      checkmate
      cluster
      data_table
      DESeq2
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      lattice
      RColorBrewer
      reshape2
      Rsamtools
      S4Vectors
      scales
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  SPEM = derive2 {
    name = "SPEM";
    version = "1.22.0";
    sha256 = "1qy92c8hjlxiji8bwzfmwf2nndnafqfmxpkxxwz3xsa9nvbsy22j";
    depends = [ Biobase Rsolnp ];
  };
  SPIA = derive2 {
    name = "SPIA";
    version = "2.34.0";
    sha256 = "1x9rkhza6wky0wfy5bb4bjlmwlhpap9l7mc2svk15nv6r7dwr0v8";
    depends = [ KEGGgraph ];
  };
  SPLINTER = derive2 {
    name = "SPLINTER";
    version = "1.8.1";
    sha256 = "0s9cr79xarry5g2s1qp0dp0lp6y49asnbc4dcdrm9j7gqmd78s3l";
    depends = [
      biomaRt
      Biostrings
      BSgenome_Mmusculus_UCSC_mm9
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      googleVis
      Gviz
      IRanges
      plyr
      S4Vectors
      seqLogo
      stringr
    ];
  };
  SPONGE = derive2 {
    name = "SPONGE";
    version = "1.4.0";
    sha256 = "15f7n452nn0avkylvrh49c2s9k2bnfzn4i6d58k8dp71vld0n07i";
    depends = [
      Biobase
      data_table
      doRNG
      expm
      foreach
      glmnet
      gRbase
      igraph
      iterators
      logging
      MASS
      ppcor
    ];
  };
  SQUADD = derive2 {
    name = "SQUADD";
    version = "1.32.0";
    sha256 = "02z9mcbwaprjpwbbbyxi50hkhi13zm4sa9qy43bkha98i2r2flkn";
    depends = [ RColorBrewer ];
  };
  SRAdb = derive2 {
    name = "SRAdb";
    version = "1.44.0";
    sha256 = "1d2fbgzz9vrv1z8wj5pgi8f31dbd6zh8kn76qw972b3s3zd9apni";
    depends = [ GEOquery graph RCurl RSQLite ];
  };
  SRGnet = derive2 {
    name = "SRGnet";
    version = "1.8.0";
    sha256 = "0xcnkdnh7ihjay60fig6vq3xs5953m9ar3pysrka8yi1pfk9j4xx";
    depends =
      [ DMwR EBcoexpress gbm Hmisc igraph limma MASS matrixStats pvclust ];
  };
  SSPA = derive2 {
    name = "SSPA";
    version = "2.22.1";
    sha256 = "0540i0yfpxzyx2cvsfmd6ymsc4shalpvx134fs9rhaw9l9y17c9n";
    depends = [ lattice limma qvalue ];
  };
  STAN = derive2 {
    name = "STAN";
    version = "2.10.1";
    sha256 = "0fm0y4nks74rqn5fwq8mrg687mnikjhf2rg7fk815l2d52zpsqgk";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      Gviz
      IRanges
      poilog
      Rsolnp
      S4Vectors
    ];
  };
  STATegRa = derive2 {
    name = "STATegRa";
    version = "1.18.0";
    sha256 = "0928yjgaqgx0axiwfrff1dhqcqbjh5hqdsf8607da4ncf58qcglk";
    depends = [
      affy
      Biobase
      calibrate
      edgeR
      foreach
      ggplot2
      gplots
      gridExtra
      limma
      MASS
    ];
  };
  STRINGdb = derive2 {
    name = "STRINGdb";
    version = "1.22.0";
    sha256 = "0xfcxq1h4c756rfz1pkcq8zigf0lacrskxzid28lzawd047l224h";
    depends = [ gplots hash igraph plotrix plyr png RColorBrewer RCurl sqldf ];
  };
  STROMA4 = derive2 {
    name = "STROMA4";
    version = "1.6.1";
    sha256 = "1iw5q8mz8fgjx9prgdp5y11gnrz37rjllbb2xmlvvk92xc06s3f3";
    depends = [ Biobase BiocParallel cluster matrixStats ];
  };
  SVAPLSseq = derive2 {
    name = "SVAPLSseq";
    version = "1.8.1";
    sha256 = "0sd2bhx19pynwm2k4811k0l846cc9vdhf9g7h73kjipmh8fq42lg";
    depends = [ edgeR ggplot2 limma lmtest pls SummarizedExperiment ];
  };
  SVM2CRM = derive2 {
    name = "SVM2CRM";
    version = "1.14.0";
    sha256 = "0m8x176kaf7k4zfb7cyxan4if42v4g3w3yr24a35d3a0yhn9lkgb";
    depends = [
      AnnotationDbi
      GenomicRanges
      IRanges
      LiblineaR
      mclust
      pls
      ROCR
      rtracklayer
      squash
      SVM2CRMdata
      verification
      zoo
    ];
  };
  SWATH2stats = derive2 {
    name = "SWATH2stats";
    version = "1.12.1";
    sha256 = "1j92121a48lz5bvxa9p3k1h7j1qi0za7z1vqmi683afn15j7cbmb";
    depends = [ biomaRt data_table ggplot2 reshape2 ];
  };
  SamSPECTRAL = derive2 {
    name = "SamSPECTRAL";
    version = "1.36.1";
    sha256 = "19mmpn10m1vr9c13c9s26jmfhi2ha3w8nkldw2r6ci61vwldicrx";
    depends = [ ];
  };
  ScISI = derive2 {
    name = "ScISI";
    version = "1.54.0";
    sha256 = "1xs5vwgvcq72jiir5sl99z9pa4kh28jaidj1h31cvfsz0yjkfsl9";
    depends = [ annotate AnnotationDbi apComplex GO_db org_Sc_sgd_db RpsiXML ];
  };
  Scale4C = derive2 {
    name = "Scale4C";
    version = "1.4.0";
    sha256 = "12d8l6j57gwnrigzyprfw03rzgsni7n75ws2hi1ldybx7bx3nlag";
    depends = [ GenomicRanges IRanges smoothie SummarizedExperiment ];
  };
  Sconify = derive2 {
    name = "Sconify";
    version = "1.2.1";
    sha256 = "141iq9k1psyc25vf1i8hh52i3dckas1l928yjr59p25qng0z4hfy";
    depends = [ dplyr flowCore FNN ggplot2 magrittr readr Rtsne tibble ];
  };
  SemDist = derive2 {
    name = "SemDist";
    version = "1.16.0";
    sha256 = "086lparkzxssz78dn67x4f7c3pw45y7gj2ldvhmkfqyynfm57giq";
    depends = [ annotate AnnotationDbi GO_db ];
  };
  SeqArray = derive2 {
    name = "SeqArray";
    version = "1.22.6";
    sha256 = "1aj6k5vr1rcjavm8q65cw93wwb3kjb1hg74r7nwc5rl94sg0gsan";
    depends =
      [ Biostrings gdsfmt GenomeInfoDb GenomicRanges IRanges S4Vectors ];
  };
  SeqGSEA = derive2 {
    name = "SeqGSEA";
    version = "1.22.1";
    sha256 = "1c4lfs9bfdmbq732c13fvph5gwp6ac0fxa489al9lghwxnbkjpqf";
    depends = [ Biobase biomaRt DESeq doParallel ];
  };
  SeqSQC = derive2 {
    name = "SeqSQC";
    version = "1.4.0";
    sha256 = "1dg4dm45s7l5dgq2cr6g9a5a65jlpf801z3a1x42h36ybgs7gg3j";
    depends = [
      e1071
      ExperimentHub
      gdsfmt
      GenomicRanges
      GGally
      ggplot2
      IRanges
      rbokeh
      RColorBrewer
      reshape2
      rmarkdown
      S4Vectors
      SNPRelate
    ];
  };
  SeqVarTools = derive2 {
    name = "SeqVarTools";
    version = "1.20.2";
    sha256 = "03z40cmymq6agbmp061kvk4xm4cgilb3gyls5ymwyn4p56m0ks2a";
    depends = [
      Biobase
      dplyr
      gdsfmt
      GenomicRanges
      GWASExactHW
      IRanges
      logistf
      Matrix
      rlang
      S4Vectors
      SeqArray
      tidyr
    ];
  };
  ShortRead = derive2 {
    name = "ShortRead";
    version = "1.40.0";
    sha256 = "0iks123i1adkb9i2q4wvfqdmmj9dy867jvngj9757y8gj6xbcpy1";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      hwriter
      IRanges
      lattice
      latticeExtra
      Rsamtools
      S4Vectors
      XVector
      zlibbioc
    ];
  };
  SigCheck = derive2 {
    name = "SigCheck";
    version = "2.14.0";
    sha256 = "0k00lrzpjfdcp3yvjbd1bc3710pa0dd884k4yyq43nv0cv9f4szp";
    depends = [ Biobase BiocParallel e1071 MLInterfaces survival ];
  };
  SigFuge = derive2 {
    name = "SigFuge";
    version = "1.20.0";
    sha256 = "0z78yg43wklzrpqawpprgb6nm1wngkd97g09aa9nzv91p05k85dp";
    depends = [ GenomicRanges ggplot2 matlab reshape sigclust ];
  };
  SimBindProfiles = derive2 {
    name = "SimBindProfiles";
    version = "1.20.0";
    sha256 = "0n5awvsjz215g6h0kz6mzhzxw3vnhbf16b1n3bkqb7kv4cdrd4vq";
    depends = [ Biobase limma mclust Ringo ];
  };
  SingleCellExperiment = derive2 {
    name = "SingleCellExperiment";
    version = "1.4.1";
    sha256 = "12139kk9cqgzpm6f3cwdsq31gj5lxamz2q939dy9fa0fa54gdaq4";
    depends = [ BiocGenerics S4Vectors SummarizedExperiment ];
  };
  SomaticSignatures = derive2 {
    name = "SomaticSignatures";
    version = "2.18.0";
    sha256 = "013dslbyq55a41d3n842brjk2bq1kxw0r18mb6drgbxx2sflzc02";
    depends = [
      Biobase
      Biostrings
      GenomeInfoDb
      GenomicRanges
      ggbio
      ggplot2
      IRanges
      NMF
      pcaMethods
      proxy
      reshape2
      S4Vectors
      VariantAnnotation
    ];
  };
  SpacePAC = derive2 {
    name = "SpacePAC";
    version = "1.20.0";
    sha256 = "1qm71d11ggwhkfk1rlq8zx2mjz7942ixcda1pgrd9m537zhjy469";
    depends = [ iPAC ];
  };
  SparseSignatures = derive2 {
    name = "SparseSignatures";
    version = "1.2.0";
    sha256 = "0wvlsdr75na5zi92hgj2bnxcxm8z9p8f99nfg6x3jzi39binwfr8";
    depends = [
      Biostrings
      BSgenome
      BSgenome_Hsapiens_1000genomes_hs37d5
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      NMF
      nnlasso
      nnls
    ];
  };
  SpeCond = derive2 {
    name = "SpeCond";
    version = "1.36.0";
    sha256 = "0xx3wdfadw3jgmvvhsd2irdgqdd8pwlprcy07i3j2vja9ji0cx5f";
    depends = [ Biobase fields hwriter mclust RColorBrewer ];
  };
  SpidermiR = derive2 {
    name = "SpidermiR";
    version = "1.12.1";
    sha256 = "1xz6rygpdc6f78dcg56fqblair1dswn2r6afycny94m3kllhc4hb";
    depends = [
      AnnotationDbi
      gdata
      ggplot2
      gplots
      gridExtra
      httr
      igraph
      lattice
      latticeExtra
      miRNAtap
      miRNAtap_db
      networkD3
      org_Hs_eg_db
      TCGAbiolinks
      visNetwork
    ];
  };
  SplicingGraphs = derive2 {
    name = "SplicingGraphs";
    version = "1.22.2";
    sha256 = "19isf8wxy7lpaqr4zy5319sx9r2bm6mh8djgcbabg6ns198iy0kq";
    depends = [
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      graph
      igraph
      IRanges
      Rgraphviz
      Rsamtools
      S4Vectors
    ];
  };
  StarBioTrek = derive2 {
    name = "StarBioTrek";
    version = "1.8.5";
    sha256 = "1z79ylbjsy78ziji641h9jyqdv042csqmvr9wwhwz410xvqmh8ri";
    depends = [
      AnnotationDbi
      e1071
      ggplot2
      graphite
      igraph
      MLmetrics
      reshape2
      ROCR
      SpidermiR
    ];
  };
  Starr = derive2 {
    name = "Starr";
    version = "1.38.0";
    sha256 = "1rrs366d8yr02077v34l6yr8w361s94zira2gcf935kkmfrclgij";
    depends = [ affxparser affy MASS pspline Ringo zlibbioc ];
  };
  Streamer = derive2 {
    name = "Streamer";
    version = "1.28.1";
    sha256 = "0spqdjmfz1iaa6rcmbzn9d8z60cs1k0smvnnsdjlg7frdh039ra8";
    depends = [ BiocGenerics graph RBGL ];
  };
  SummarizedBenchmark = derive2 {
    name = "SummarizedBenchmark";
    version = "2.0.1";
    sha256 = "18gmzwxjwg8j63z213x8r0j6jpmgx4yca29495c2hp4r9gv6hbzr";
    depends = [
      BiocGenerics
      BiocParallel
      crayon
      digest
      dplyr
      ggplot2
      mclust
      rlang
      S4Vectors
      sessioninfo
      stringr
      SummarizedExperiment
      tibble
      tidyr
      UpSetR
    ];
  };
  SummarizedExperiment = derive2 {
    name = "SummarizedExperiment";
    version = "1.12.0";
    sha256 = "07805572xhpj5mfwq6kw1ha21wgalqvhh4ydvafyl1bnf3r20vps";
    depends = [
      Biobase
      BiocGenerics
      DelayedArray
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      S4Vectors
    ];
  };
  Sushi = derive2 {
    name = "Sushi";
    version = "1.20.0";
    sha256 = "0dv5di0hgbvk9cxnqhyf18mdjl50k6bk00a89r6zgp83rbxwr1r8";
    depends = [ biomaRt zoo ];
  };
  SwathXtend = derive2 {
    name = "SwathXtend";
    version = "2.4.0";
    sha256 = "0986srxbi3f7pfnhghh9dznwrl9k5qrcmcf1vqa3lg06bwz7pbsc";
    depends = [ e1071 lattice openxlsx VennDiagram ];
  };
  SwimR = derive2 {
    name = "SwimR";
    version = "1.20.0";
    sha256 = "0sgci3rs4kak79yibcvxw3mjb30y9q8hacqykrpav2sjyqc6fcy1";
    depends = [ gplots heatmap_plus R2HTML signal ];
  };
  TCC = derive2 {
    name = "TCC";
    version = "1.22.1";
    sha256 = "0yfjlr5pgdnkrcv97cqhkm5xdn7dlspbf3fd60ai8zm2iw62x031";
    depends = [ baySeq DESeq DESeq2 edgeR ROC ];
  };
  TCGAbiolinks = derive2 {
    name = "TCGAbiolinks";
    version = "2.10.5";
    sha256 = "1p73950jyvnbilpr4rzwmxw2bdi3h7lb2qiaqvm4rahmxmymy9nj";
    depends = [
      biomaRt
      circlize
      ComplexHeatmap
      ConsensusClusterPlus
      data_table
      doParallel
      downloader
      dplyr
      EDASeq
      edgeR
      genefilter
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      ggrepel
      ggthemes
      gridExtra
      httr
      IRanges
      jsonlite
      knitr
      limma
      matlab
      plyr
      R_utils
      RColorBrewer
      readr
      rvest
      S4Vectors
      scales
      selectr
      sesame
      stringr
      SummarizedExperiment
      survival
      survminer
      sva
      tibble
      tidyr
      XML
      xml2
    ];
  };
  TCGAbiolinksGUI = derive2 {
    name = "TCGAbiolinksGUI";
    version = "1.8.1";
    sha256 = "1bj4pvchg0fj6gifbkg79fi314ssl8zp4rylp2ib0jfliqjx5199";
    depends = [
      caret
      clusterProfiler
      colourpicker
      data_table
      downloader
      DT
      ELMER
      ggplot2
      ggrepel
      maftools
      pathview
      plotly
      readr
      sesame
      sesameData
      shiny
      shinyBS
      shinydashboard
      shinyFiles
      shinyjs
      stringr
      SummarizedExperiment
      TCGAbiolinks
      TCGAbiolinksGUI_data
    ];
  };
  TCGAutils = derive2 {
    name = "TCGAutils";
    version = "1.2.2";
    sha256 = "00wi93lxq06aczjj9g5drs4jy6c4md550hbqxf6p11f07mh7kqcy";
    depends = [
      AnnotationDbi
      BiocGenerics
      GenomeInfoDb
      GenomicDataCommons
      GenomicFeatures
      GenomicRanges
      IRanges
      MultiAssayExperiment
      RaggedExperiment
      rvest
      S4Vectors
      stringr
      SummarizedExperiment
      xml2
    ];
  };
  TCseq = derive2 {
    name = "TCseq";
    version = "1.6.1";
    sha256 = "01lakq59skdivgyb613x4rwxfap9iiccwi2ixd0nl7vw97wsjfc3";
    depends = [
      BiocGenerics
      cluster
      e1071
      edgeR
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      locfit
      reshape2
      Rsamtools
      SummarizedExperiment
    ];
  };
  TDARACNE = derive2 {
    name = "TDARACNE";
    version = "1.32.0";
    sha256 = "0b7p7pl9sn2g3f7wv405nwng2xknxqhdwqm2bkr4czxcrmwdal5f";
    depends = [ Biobase GenKern Rgraphviz ];
  };
  TEQC = derive2 {
    name = "TEQC";
    version = "4.4.0";
    sha256 = "16aj8nadcpnv1lqqz7pfss7vc2s5h0k79ahxb4l4405j8yrf16hl";
    depends = [ Biobase BiocGenerics hwriter IRanges Rsamtools ];
  };
  TFARM = derive2 {
    name = "TFARM";
    version = "1.4.0";
    sha256 = "1bi7j7x8libijsf7c144fbf456f5vhaj8b3avdil49qa4k78623w";
    depends = [ arules fields GenomicRanges stringr ];
  };
  TFBSTools = derive2 {
    name = "TFBSTools";
    version = "1.20.0";
    sha256 = "18iqr2xsmgkmm5x4dz1vm9ig13x9vb1kvqxc0gpc4pzanf3w6jrp";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      caTools
      CNEr
      DBI
      DirichletMultinomial
      GenomeInfoDb
      GenomicRanges
      gtools
      IRanges
      RSQLite
      rtracklayer
      S4Vectors
      seqLogo
      TFMPvalue
      XML
      XVector
    ];
  };
  TFEA_ChIP = derive2 {
    name = "TFEA.ChIP";
    version = "1.2.3";
    sha256 = "04qhwx6kmgyiasm2kynacwmd0i17b1bxr3ivg7jw3nr2dmg21h4g";
    depends = [
      biomaRt
      dplyr
      GenomicFeatures
      GenomicRanges
      IRanges
      org_Hs_eg_db
      R_utils
      TxDb_Hsapiens_UCSC_hg19_knownGene
    ];
  };
  TFHAZ = derive2 {
    name = "TFHAZ";
    version = "1.4.0";
    sha256 = "18mfmcbb5vfr2c96gai3hdzvbb3jzfnmmrclcdp9shrpwg6l1ipd";
    depends = [ GenomicRanges IRanges S4Vectors ];
  };
  TFutils = derive2 {
    name = "TFutils";
    version = "1.2.0";
    sha256 = "1gppabscwfbqyvwrnl7mppw9wp528plp3bxq7g73hhgackfwnwkc";
    depends = [ dplyr magrittr miniUI shiny ];
  };
  TIN = derive2 {
    name = "TIN";
    version = "1.14.0";
    sha256 = "0n5lx8pg066z9adjsfnslxw6fv0w0ibv7nk2yz8qaiq6zivvcc1y";
    depends = [ aroma_affymetrix data_table impute squash stringr WGCNA ];
  };
  TMixClust = derive2 {
    name = "TMixClust";
    version = "1.4.0";
    sha256 = "03i9fgq29xr3h72c2scb4fa6305l7bpwj6hgk0j1v7ark6xz5xqz";
    depends = [ Biobase BiocParallel cluster flexclust gss mvtnorm SPEM zoo ];
  };
  TPP = derive2 {
    name = "TPP";
    version = "3.10.1";
    sha256 = "00rfxhzamz45phav239xki8jy9bj7f0r03wrl9d09ir5amis271p";
    depends = [
      Biobase
      biobroom
      broom
      data_table
      doParallel
      dplyr
      foreach
      futile_logger
      ggplot2
      gridExtra
      knitr
      limma
      magrittr
      MASS
      mefa
      nls2
      openxlsx
      plyr
      purrr
      RColorBrewer
      RCurl
      reshape2
      rmarkdown
      sme
      stringr
      tidyr
      VennDiagram
      VGAM
    ];
  };
  TRONCO = derive2 {
    name = "TRONCO";
    version = "2.14.2";
    sha256 = "1cqkk6zsfsjpq8iidvmpfvkfak3ryp2bl9p04in0sn8sl9is6nsq";
    depends = [
      bnlearn
      cgdsr
      circlize
      doParallel
      foreach
      gridExtra
      gtable
      gtools
      igraph
      iterators
      R_matlab
      RColorBrewer
      Rgraphviz
      scales
      xtable
    ];
  };
  TSCAN = derive2 {
    name = "TSCAN";
    version = "1.20.0";
    sha256 = "1yas32djld4dlsmzi65dflmnrff48m7vb6j7wgr44jip416mh7l1";
    depends = [ combinat fastICA ggplot2 gplots igraph mclust mgcv plyr shiny ];
  };
  TSRchitect = derive2 {
    name = "TSRchitect";
    version = "1.8.9";
    sha256 = "0i5i7m2rfqgnr2n39hfdgbvlhm8aqa6c77i7jvp66lapskww4rgb";
    depends = [
      AnnotationHub
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      gtools
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  TSSi = derive2 {
    name = "TSSi";
    version = "1.28.0";
    sha256 = "1i0qcp5nygfny8pq6x70miig8gcf0an91rckci602m8il2x66rmp";
    depends = [ Biobase BiocGenerics Hmisc IRanges minqa plyr S4Vectors ];
  };
  TTMap = derive2 {
    name = "TTMap";
    version = "1.4.0";
    sha256 = "0cwajx9kfgs4dz10j88fbg5jlzj3yr6im23972swab58kl2n30vz";
    depends = [ Biobase colorRamps rgl SummarizedExperiment ];
  };
  TVTB = derive2 {
    name = "TVTB";
    version = "1.8.0";
    sha256 = "058h38x6x69jsp8qsdy7mz9wjjvhw4dwbph14qgqvagbaiaj7v19";
    depends = [
      AnnotationFilter
      BiocGenerics
      BiocParallel
      Biostrings
      ensembldb
      ensemblVEP
      GenomeInfoDb
      GenomicRanges
      GGally
      ggplot2
      Gviz
      IRanges
      limma
      reshape2
      Rsamtools
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  TarSeqQC = derive2 {
    name = "TarSeqQC";
    version = "1.12.0";
    sha256 = "1p1fwmkikh6a6sff3hmdxc3z4ypxz2iv1j544gfmsq47pibn8cgp";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      cowplot
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      Hmisc
      IRanges
      openxlsx
      plyr
      reshape2
      Rsamtools
      S4Vectors
    ];
  };
  TargetScore = derive2 {
    name = "TargetScore";
    version = "1.20.0";
    sha256 = "0kxiv5rghq3fw416gg3z7gfram146hjaf5pjd5hbyvy7rydilvbz";
    depends = [ Matrix pracma ];
  };
  TargetSearch = derive2 {
    name = "TargetSearch";
    version = "1.38.2";
    sha256 = "1vad4kxsanmjk78wjqq6lq3mjif01b89f09mhg0rwp902bdqlk35";
    depends = [ ncdf4 ];
  };
  TimeSeriesExperiment = derive2 {
    name = "TimeSeriesExperiment";
    version = "1.0.4";
    sha256 = "03ny8w0z29jblph8nsysrqm7l2m2qpij52415vv1an4wpv821pgd";
    depends = [
      DESeq2
      dplyr
      dynamicTreeCut
      edgeR
      ggplot2
      Hmisc
      limma
      magrittr
      proxy
      S4Vectors
      SummarizedExperiment
      tibble
      tidyr
      vegan
      viridis
    ];
  };
  TissueEnrich = derive2 {
    name = "TissueEnrich";
    version = "1.2.1";
    sha256 = "13nbcrj441wrbjn8xbrb8fn802bimhnaxjb980bn55l0ix7npy1c";
    depends = [ dplyr ensurer ggplot2 GSEABase SummarizedExperiment tidyr ];
  };
  TitanCNA = derive2 {
    name = "TitanCNA";
    version = "1.20.1";
    sha256 = "0vp5i30n3f8kschal06i3v4szl1vl3lvry522csxdax3pram90g8";
    depends = [
      data_table
      dplyr
      foreach
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      VariantAnnotation
    ];
  };
  TnT = derive2 {
    name = "TnT";
    version = "1.4.0";
    sha256 = "0cza7l550ly35w0c1xjvixgxwdl53v90q0rnb6i7jj6yxgq4ppwq";
    depends = [
      Biobase
      data_table
      GenomeInfoDb
      GenomicRanges
      htmlwidgets
      IRanges
      jsonlite
      knitr
      S4Vectors
    ];
  };
  ToPASeq = derive2 {
    name = "ToPASeq";
    version = "1.16.1";
    sha256 = "0j54fvcs7ynd6n81x07r2xra3l1fr1yfv8gf46r77gzmcn1y39vs";
    depends = [ graph graphite Rcpp ];
  };
  TransView = derive2 {
    name = "TransView";
    version = "1.26.1";
    sha256 = "1y2cdyg0hixm3zxasib18ql9917vnf43cjn9wpkx52fqfwa62ly3";
    depends = [
      BiocGenerics
      GenomicRanges
      gplots
      IRanges
      Rsamtools
      S4Vectors
      zlibbioc
    ];
  };
  Trendy = derive2 {
    name = "Trendy";
    version = "1.4.6";
    sha256 = "0xk3xyx9094ymwfxabgqd0pykwhi8izjpck6dfm16chjlq3hik69";
    depends = [
      BiocParallel
      DT
      gplots
      magrittr
      S4Vectors
      segmented
      shiny
      shinyFiles
      SummarizedExperiment
    ];
  };
  TurboNorm = derive2 {
    name = "TurboNorm";
    version = "1.30.0";
    sha256 = "0a3f1zgj914rklrdilcnqfcr4g3mhg1bzfzxr6nn2cqin47hlakp";
    depends = [ affy convert lattice limma marray ];
  };
  TxRegInfra = derive2 {
    name = "TxRegInfra";
    version = "1.2.1";
    sha256 = "1qvc0lb3x3s1hv1qw1yih79kdd7pa5wa9wdd94yd8z4vfasmfvav";
    depends = [
      BiocParallel
      GenomeInfoDb
      GenomicRanges
      IRanges
      mongolite
      RaggedExperiment
      rjson
      S4Vectors
      SummarizedExperiment
    ];
  };
  TypeInfo = derive2 {
    name = "TypeInfo";
    version = "1.48.0";
    sha256 = "0h2jnshr2sgyay3isiapfagjjh4wnff7nw711j4gxw9wg328w24l";
    depends = [ ];
  };
  UNDO = derive2 {
    name = "UNDO";
    version = "1.24.0";
    sha256 = "0yins1aw7gfp5qxmsai4l59nl5i6diq1h2frvdshsg6dbfxkzy67";
    depends = [ Biobase BiocGenerics boot MASS nnls ];
  };
  Ularcirc = derive2 {
    name = "Ularcirc";
    version = "1.0.0";
    sha256 = "1h4pv78x78wlgq0zmdjgdapjp7bxzdkw078pq9h6xzhkwvmyilz3";
    depends = [
      AnnotationHub
      Biostrings
      BSgenome
      data_table
      DT
      GenomeInfoDb
      GenomeInfoDbData
      GenomicFeatures
      gsubfn
      httpuv
      mirbase_db
      moments
      shiny
      shinyFiles
      Sushi
      yaml
    ];
  };
  UniProt_ws = derive2 {
    name = "UniProt.ws";
    version = "2.22.0";
    sha256 = "02rb0ygc3pikb8qbi8134n9hjzza4n3bvqbqfl5dqb2n1ibkknmq";
    depends =
      [ AnnotationDbi BiocFileCache BiocGenerics rappdirs RCurl RSQLite ];
  };
  Uniquorn = derive2 {
    name = "Uniquorn";
    version = "2.2.1";
    sha256 = "0wh57344icpd84l4gj7lz2n75mhpw6ywsir7zj4ky83p30x066sr";
    depends = [
      data_table
      doParallel
      foreach
      GenomicRanges
      IRanges
      R_utils
      stringr
      VariantAnnotation
      WriteXLS
    ];
  };
  VanillaICE = derive2 {
    name = "VanillaICE";
    version = "1.44.0";
    sha256 = "0v4bqcwbbzabmq1pcs55j3jlhqssr2jsr9hxh76p1n7d6fw4dgs6";
    depends = [
      Biobase
      BiocGenerics
      BSgenome_Hsapiens_UCSC_hg18
      crlmm
      data_table
      foreach
      GenomeInfoDb
      GenomicRanges
      IRanges
      lattice
      matrixStats
      oligoClasses
      S4Vectors
      SummarizedExperiment
    ];
  };
  VariantAnnotation = derive2 {
    name = "VariantAnnotation";
    version = "1.28.13";
    sha256 = "1a7b0bg579ynpbfh5dk87fdgl62r9cwk4zmrl61m6zil7881p3gh";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      Biostrings
      BSgenome
      DBI
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      XVector
      zlibbioc
    ];
  };
  VariantFiltering = derive2 {
    name = "VariantFiltering";
    version = "1.18.0";
    sha256 = "13z1x1v9xbdzsfn9x66b6sd18pla98cwd5zvxkwaiph8rp8bgvic";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      DT
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      GenomicScores
      graph
      Gviz
      IRanges
      RBGL
      Rsamtools
      S4Vectors
      shiny
      shinyjs
      shinythemes
      shinyTree
      SummarizedExperiment
      VariantAnnotation
      XVector
    ];
  };
  VariantTools = derive2 {
    name = "VariantTools";
    version = "1.24.0";
    sha256 = "1ml3pl7xnxvzr6zkypr80xzw6nffswk29gzxycn42473sc4ixn7j";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      Matrix
      Rsamtools
      rtracklayer
      S4Vectors
      VariantAnnotation
    ];
  };
  Vega = derive2 {
    name = "Vega";
    version = "1.30.0";
    sha256 = "035f2ly3y5i4cirwvfham5kpyawg9scfvfvyn7ys4lyjxx59y4dd";
    depends = [ ];
  };
  VegaMC = derive2 {
    name = "VegaMC";
    version = "3.20.0";
    sha256 = "0cgvfmwxrprrzgp0fxhi944y1z83h4mjv89iax2bshpwp1q5d9xr";
    depends = [ Biobase biomaRt genoset ];
  };
  Wrench = derive2 {
    name = "Wrench";
    version = "1.0.0";
    sha256 = "12gfdj2p52pah67bimz14xcwmcb4c2snjwswj0fns7v3v1h9rlqg";
    depends = [ limma locfit matrixStats ];
  };
  XBSeq = derive2 {
    name = "XBSeq";
    version = "1.14.1";
    sha256 = "0na0jiqfy40bzl243gqc2214k4hibv6v4ndiqwq0c5f78cyr6lph";
    depends =
      [ Biobase DESeq2 dplyr ggplot2 locfit magrittr matrixStats pracma roar ];
  };
  XDE = derive2 {
    name = "XDE";
    version = "2.28.0";
    sha256 = "034474qsc065z85wjlr8g695cpknh9kwbhzqdkh8fab2j06249sr";
    depends = [
      Biobase
      BiocGenerics
      genefilter
      GeneMeta
      gtools
      MergeMaid
      mvtnorm
      RColorBrewer
      siggenes
    ];
  };
  XINA = derive2 {
    name = "XINA";
    version = "1.0.1";
    sha256 = "0gwgcvipr014w96ds13kf3gap3fkvyq0vamdfds3nacd9h1hgmbp";
    depends =
      [ alluvial Biobase ggplot2 gridExtra igraph mclust plyr STRINGdb ];
  };
  XVector = derive2 {
    name = "XVector";
    version = "0.22.0";
    sha256 = "01fph1ydd6g0rl5mcw54spx22glq2kqv7wyw8bqw0plmabzcwwdm";
    depends = [ BiocGenerics IRanges S4Vectors zlibbioc ];
  };
  YAPSA = derive2 {
    name = "YAPSA";
    version = "1.8.0";
    sha256 = "1agacimdd1m5yja2xbcsb83mns4svpxbjcsfrvm9ydqdj737i10j";
    depends = [
      circlize
      ComplexHeatmap
      corrplot
      dendextend
      GenomeInfoDb
      GenomicRanges
      GetoptLong
      ggplot2
      gridExtra
      gtrellis
      KEGGREST
      lsei
      PMCMR
      reshape2
      SomaticSignatures
      VariantAnnotation
    ];
  };
  a4 = derive2 {
    name = "a4";
    version = "1.30.0";
    sha256 = "1iqjy35rqx3m2y0dm2bk4cnzdm1qvbi608bfmrid88w6wmwz3qlk";
    depends = [ a4Base a4Classif a4Core a4Preproc a4Reporting ];
  };
  a4Base = derive2 {
    name = "a4Base";
    version = "1.30.0";
    sha256 = "0k9k3bv99msbwf2y416cz316ssaha2dxvmaddbl7z9037p8mjr70";
    depends = [
      a4Core
      a4Preproc
      annaffy
      AnnotationDbi
      Biobase
      genefilter
      glmnet
      gplots
      limma
      mpm
      multtest
    ];
  };
  a4Classif = derive2 {
    name = "a4Classif";
    version = "1.30.0";
    sha256 = "02l77a59865ly3bydv74ff2l2wfb0x5s283g1nx6g1qrw3ly982j";
    depends = [ a4Core a4Preproc glmnet MLInterfaces pamr ROCR varSelRF ];
  };
  a4Core = derive2 {
    name = "a4Core";
    version = "1.30.0";
    sha256 = "1d62afxkfp9zbp59ijcn4wd1gdynygw013av41wq8bfm3cx6f9zr";
    depends = [ Biobase glmnet ];
  };
  a4Preproc = derive2 {
    name = "a4Preproc";
    version = "1.30.0";
    sha256 = "1dd3fqcc7nr2zbi46k0mnqkh42mfxk894ixfpqg7i9np2523p5gp";
    depends = [ AnnotationDbi ];
  };
  a4Reporting = derive2 {
    name = "a4Reporting";
    version = "1.30.0";
    sha256 = "124774z3bfdjgxx2ad40795h92aam21yfx0rw0n01nk2wf6k7xc4";
    depends = [ annaffy xtable ];
  };
  aCGH = derive2 {
    name = "aCGH";
    version = "1.60.0";
    sha256 = "0bmcw2pf4g584vjzagi70bxfasgzbi7nbis638aa5aymqgssclh8";
    depends = [ Biobase cluster multtest survival ];
  };
  abseqR = derive2 {
    name = "abseqR";
    version = "1.0.0";
    sha256 = "0w0ngxnilcrxlixsz7ls3zm99gyabxwn7w1r3r45n96d4aj075ry";
    depends = [
      BiocParallel
      BiocStyle
      circlize
      flexdashboard
      ggcorrplot
      ggdendro
      ggplot2
      gridExtra
      knitr
      plotly
      plyr
      png
      RColorBrewer
      reshape2
      rmarkdown
      stringr
      vegan
      VennDiagram
    ];
  };
  acde = derive2 {
    name = "acde";
    version = "1.12.0";
    sha256 = "1qlas1fkjwx3x7ylhx4xwgwd3xyyijgsaqprfz3zk32cym67igx2";
    depends = [ boot ];
  };
  adSplit = derive2 {
    name = "adSplit";
    version = "1.52.0";
    sha256 = "0q5h0gizdxmpaz946ynzh1kbx51yd98z23y21bh7a3m2cqhr63gi";
    depends = [ AnnotationDbi Biobase cluster GO_db KEGG_db multtest ];
  };
  adaptest = derive2 {
    name = "adaptest";
    version = "1.2.0";
    sha256 = "1ibrzga0jk5rs6a097gn5ar7hkz8zja54l35xznp72jaradprj2i";
    depends = [ calibrate origami SummarizedExperiment tmle ];
  };
  affxparser = derive2 {
    name = "affxparser";
    version = "1.54.0";
    sha256 = "0cfsab3jih4zbrzfpd2cgi4wry2xmp8hmchpp70z33x0shwcxddx";
    depends = [ ];
  };
  affy = derive2 {
    name = "affy";
    version = "1.60.0";
    sha256 = "0x8h4fk2igv7vykqfvf6v9whmx3344v5rf3gyfajd431xkjldz6k";
    depends =
      [ affyio Biobase BiocGenerics BiocManager preprocessCore zlibbioc ];
  };
  affyContam = derive2 {
    name = "affyContam";
    version = "1.40.0";
    sha256 = "1qday3swgrgziymmwl2iyz2f8kd610hgpj9i9dsv8x09nks0jxcm";
    depends = [ affy affydata Biobase ];
  };
  affyILM = derive2 {
    name = "affyILM";
    version = "1.34.0";
    sha256 = "1v5spxwfg5vbca6rh2d3zsnsz1rlji02wfxq45pljwqcjr7pk6zy";
    depends = [ affxparser affy Biobase gcrma ];
  };
  affyPLM = derive2 {
    name = "affyPLM";
    version = "1.58.0";
    sha256 = "0n827mshllqj867w137x8qly992rvls9wcygmr09gmpy8f5hr0d2";
    depends = [ affy Biobase BiocGenerics gcrma preprocessCore zlibbioc ];
  };
  affyPara = derive2 {
    name = "affyPara";
    version = "1.42.0";
    sha256 = "0jk2r1v3yq1p9ny9hj46w42aq34m00bfm62a2n38cvql4zjrp6wz";
    depends = [ affy affyio aplpack snow vsn ];
  };
  affyQCReport = derive2 {
    name = "affyQCReport";
    version = "1.60.0";
    sha256 = "0l9znngszbjdwyyc1kpjszy3mrmwx781ww3wq8hs19jwvczgscyc";
    depends = [
      affy
      affyPLM
      Biobase
      genefilter
      lattice
      RColorBrewer
      simpleaffy
      xtable
    ];
  };
  affycomp = derive2 {
    name = "affycomp";
    version = "1.58.0";
    sha256 = "1hkaa0g6kzmsnhd5vq8qy856rj7l5hcknhl62j47pqvwigfb1adg";
    depends = [ Biobase ];
  };
  affycoretools = derive2 {
    name = "affycoretools";
    version = "1.54.0";
    sha256 = "022pmik9gxpc0j3fcb2gmi8vchjwg3pwp1yn0cg5qfhy4w8mbyzz";
    depends = [
      affy
      AnnotationDbi
      Biobase
      BiocGenerics
      DBI
      edgeR
      gcrma
      ggplot2
      GOstats
      gplots
      hwriter
      lattice
      limma
      oligoClasses
      ReportingTools
      RSQLite
      S4Vectors
      xtable
    ];
  };
  affyio = derive2 {
    name = "affyio";
    version = "1.52.0";
    sha256 = "1s4zp1211vf0krxzch9v3q3r6vs8hihqppq18i2fpvwlknfja7c1";
    depends = [ zlibbioc ];
  };
  affylmGUI = derive2 {
    name = "affylmGUI";
    version = "1.56.0";
    sha256 = "1hpr812jys2d265r6007bh2p1d6hay25dg7ia39xwcycmwjfn9xq";
    depends = [
      affy
      affyio
      affyPLM
      BiocGenerics
      BiocManager
      gcrma
      limma
      R2HTML
      tkrplot
      xtable
    ];
  };
  affypdnn = derive2 {
    name = "affypdnn";
    version = "1.56.0";
    sha256 = "0v8913xw30xf42pvql9m4wk5sqnrvydhn1a13amk7prfr2hhjnjr";
    depends = [ affy ];
  };
  agilp = derive2 {
    name = "agilp";
    version = "3.14.0";
    sha256 = "0jqgd582b9p3dclfs0ps4agj64vxmvqp9a2a9bw12dywschhngq3";
    depends = [ ];
  };
  alpine = derive2 {
    name = "alpine";
    version = "1.8.0";
    sha256 = "1ijh1lxl6w7raw2lvzxf20jx8x20d8p9mci62q3fpkc35i8312m6";
    depends = [
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      graph
      IRanges
      RBGL
      Rsamtools
      S4Vectors
      speedglm
      stringr
      SummarizedExperiment
    ];
  };
  alsace = derive2 {
    name = "alsace";
    version = "1.18.0";
    sha256 = "1946iwghbsy0dcdpx7wl284prg5xikr0s7aj8pvv7gcmah8i9i7n";
    depends = [ ALS ptw ];
  };
  altcdfenvs = derive2 {
    name = "altcdfenvs";
    version = "2.44.0";
    sha256 = "1fkly7m4fgah6v7a6fglxqzik2562q6hg6ffq89kbgnzgvab4xsi";
    depends =
      [ affy Biobase BiocGenerics Biostrings hypergraph makecdfenv S4Vectors ];
  };
  ampliQueso = derive2 {
    name = "ampliQueso";
    version = "1.20.0";
    sha256 = "1dwphzsl45g537ic1m2bbg80dcilvhg1w8c02zlsxlihhid5rwy7";
    depends = [
      DESeq
      doParallel
      edgeR
      foreach
      genefilter
      ggplot2
      gplots
      knitr
      rgl
      rnaSeqMap
      samr
      statmod
      VariantAnnotation
      xtable
    ];
  };
  amplican = derive2 {
    name = "amplican";
    version = "1.4.1";
    sha256 = "0wshidpdg3pqzmwshq5ics38gfmrwfqm803y83ynd7b0k9fch07h";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      clusterCrit
      data_table
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggforce
      ggplot2
      ggthemes
      gridExtra
      gtable
      IRanges
      knitr
      Matrix
      matrixStats
      rmarkdown
      S4Vectors
      ShortRead
      stringr
      waffle
    ];
  };
  anamiR = derive2 {
    name = "anamiR";
    version = "1.10.0";
    sha256 = "0yk56vkibnbfwlnixh5r4a9iw9pnmavl7lv4p0jdmv2wnx85gzgz";
    depends = [
      agricolae
      DBI
      DESeq2
      gage
      gplots
      limma
      lumi
      RMySQL
      S4Vectors
      SummarizedExperiment
    ];
  };
  annaffy = derive2 {
    name = "annaffy";
    version = "1.54.0";
    sha256 = "16c6allp4vlx0g3nffanrm0mkkf8s2n31dccw4bflnx2pr81bmd5";
    depends = [ AnnotationDbi Biobase DBI GO_db KEGG_db ];
  };
  annmap = derive2 {
    name = "annmap";
    version = "1.24.0";
    sha256 = "12047l7sc3ayvicqnlxc424kbvbiiz1nn4rczd1n50b8kzc25fjs";
    depends = [
      Biobase
      BiocGenerics
      DBI
      digest
      genefilter
      GenomicRanges
      IRanges
      lattice
      RMySQL
      Rsamtools
    ];
  };
  annotate = derive2 {
    name = "annotate";
    version = "1.60.1";
    sha256 = "0pk6ayr3vyqxk850ljkbyil4i382ngfqcbxlv0qrp62yfqgzcjwp";
    depends = [ AnnotationDbi Biobase BiocGenerics DBI RCurl XML xtable ];
  };
  annotationTools = derive2 {
    name = "annotationTools";
    version = "1.56.0";
    sha256 = "0hqy0mq6pkn05p2dv4pw24p697yvikhdn351adf2ynldy6f3sl9z";
    depends = [ Biobase ];
  };
  annotatr = derive2 {
    name = "annotatr";
    version = "1.8.0";
    sha256 = "1rknhlndn9fxa68dbkqjphiv50xqp28vf1259k5w7vlm75vvdkdv";
    depends = [
      AnnotationDbi
      AnnotationHub
      dplyr
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      readr
      regioneR
      reshape2
      rtracklayer
      S4Vectors
    ];
  };
  anota = derive2 {
    name = "anota";
    version = "1.30.0";
    sha256 = "182fp6dpws516y0igvwn6936higfqvy25haa0xs273f8aczr9cf0";
    depends = [ multtest qvalue ];
  };
  anota2seq = derive2 {
    name = "anota2seq";
    version = "1.4.2";
    sha256 = "1x2l9c50j8pi8xk85pp4chvfb865zwj4ppaj02bi2lsjgqyda6wm";
    depends =
      [ DESeq2 edgeR limma multtest qvalue RColorBrewer SummarizedExperiment ];
  };
  antiProfiles = derive2 {
    name = "antiProfiles";
    version = "1.22.0";
    sha256 = "1div92hqrri8c0y5g37cc4ysi30gcklf82n6g0p98xwv54ks2y7j";
    depends = [ locfit matrixStats ];
  };
  apComplex = derive2 {
    name = "apComplex";
    version = "2.48.1";
    sha256 = "01vzk1blgwn0zqdgzhr19haa0ixd78gphxrhjab27n9g8s60i3jg";
    depends = [ graph org_Sc_sgd_db RBGL Rgraphviz ];
  };
  apeglm = derive2 {
    name = "apeglm";
    version = "1.4.2";
    sha256 = "13yhm14cxw2gmckh7sjr1yy8q2x1wggmnbj2qp6zd7raq4l48qrb";
    depends = [
      emdbook
      GenomicRanges
      Rcpp
      RcppEigen
      RcppNumerical
      SummarizedExperiment
    ];
  };
  appreci8R = derive2 {
    name = "appreci8R";
    version = "1.0.0";
    sha256 = "1ajk6q40dr5il19ffnsfglbh1rfn8ylwv08mw9wfpvc26x4znwak";
    depends = [
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      COSMIC_67
      DT
      GenomicFeatures
      GenomicRanges
      GenomicScores
      Homo_sapiens
      IRanges
      MafDb_1Kgenomes_phase3_hs37d5
      MafDb_ESP6500SI_V2_SSA137_hs37d5
      MafDb_ExAC_r1_0_hs37d5
      MafDb_gnomADex_r2_0_1_hs37d5
      openxlsx
      PolyPhen_Hsapiens_dbSNP131
      rentrez
      Rsamtools
      rsnps
      S4Vectors
      seqinr
      shiny
      shinyjs
      SIFT_Hsapiens_dbSNP137
      SNPlocs_Hsapiens_dbSNP144_GRCh37
      stringr
      SummarizedExperiment
      TxDb_Hsapiens_UCSC_hg19_knownGene
      VariantAnnotation
      XtraSNPlocs_Hsapiens_dbSNP144_GRCh37
    ];
  };
  aroma_light = derive2 {
    name = "aroma.light";
    version = "3.12.0";
    sha256 = "0vfifgpqxjjncbiv6gvlk9jmj14j90r9f30bqk3ks9v1csjnjhrb";
    depends = [ matrixStats R_methodsS3 R_oo R_utils ];
  };
  arrayMvout = derive2 {
    name = "arrayMvout";
    version = "1.40.0";
    sha256 = "1m3n2pqm40wsq7x7acspcq268608pnx58mndqfcbv813685b70p5";
    depends = [ affy affyContam Biobase lumi mdqc parody simpleaffy ];
  };
  arrayQuality = derive2 {
    name = "arrayQuality";
    version = "1.60.0";
    sha256 = "0fbvlilz111ahlm50gmwwjydpasbplr0lpj3dz9apawi0jff4f4a";
    depends = [ gridBase hexbin limma marray RColorBrewer ];
  };
  arrayQualityMetrics = derive2 {
    name = "arrayQualityMetrics";
    version = "3.38.0";
    sha256 = "0xhzz9ixc5mp49cwpi4smdgdc3mrf1ppzhx8dpjahq1f7r3xnbb5";
    depends = [
      affy
      affyPLM
      beadarray
      Biobase
      Cairo
      genefilter
      gridSVG
      Hmisc
      hwriter
      lattice
      latticeExtra
      limma
      RColorBrewer
      setRNG
      vsn
      XML
    ];
  };
  artMS = derive2 {
    name = "artMS";
    version = "1.0.12";
    sha256 = "0px37blc5qhqwd7azgji67x74sh3y34aqr57g41sbaj1x0rh84bs";
    depends = [
      AnnotationDbi
      biomaRt
      bit64
      circlize
      cluster
      ComplexHeatmap
      corrplot
      data_table
      dplyr
      factoextra
      FactoMineR
      getopt
      ggdendro
      ggplot2
      ggrepel
      gplots
      gProfileR
      limma
      MSstats
      openxlsx
      org_Hs_eg_db
      org_Mm_eg_db
      PerformanceAnalytics
      pheatmap
      plotly
      plyr
      RColorBrewer
      reshape2
      seqinr
      stringr
      tidyr
      UpSetR
      VennDiagram
      yaml
    ];
  };
  attract = derive2 {
    name = "attract";
    version = "1.34.1";
    sha256 = "1370w8qvmiv8r48hk29mlh53xs5a78qpz6pbax7fq7q9xip7fbs0";
    depends = [
      AnnotationDbi
      Biobase
      cluster
      GOstats
      KEGGREST
      limma
      org_Hs_eg_db
      reactome_db
    ];
  };
  bacon = derive2 {
    name = "bacon";
    version = "1.10.1";
    sha256 = "1pd3p1cfggiy08458vplsy3s1zm5jqqcwrv4fks8ra2kf97j38df";
    depends = [ BiocParallel ellipse ggplot2 ];
  };
  ballgown = derive2 {
    name = "ballgown";
    version = "2.14.1";
    sha256 = "073jyv98s05cxx8n83c20chh0k1sbw8rndldcdfq3habahllf8si";
    depends = [
      Biobase
      GenomeInfoDb
      GenomicRanges
      IRanges
      limma
      RColorBrewer
      rtracklayer
      S4Vectors
      sva
    ];
  };
  bamsignals = derive2 {
    name = "bamsignals";
    version = "1.14.0";
    sha256 = "19irfx1y1izf903vq59wxsdbf88g143zy9l89gxqawh7jfxds8w8";
    depends = [ BiocGenerics GenomicRanges IRanges Rcpp Rhtslib zlibbioc ];
  };
  banocc = derive2 {
    name = "banocc";
    version = "1.6.1";
    sha256 = "18n273xwc49mr3d7b83nxqivyr5zzgcbv6kajq8ha641f34nasw1";
    depends = [ coda mvtnorm rstan stringr ];
  };
  basecallQC = derive2 {
    name = "basecallQC";
    version = "1.6.0";
    sha256 = "0l2w55lc8aknj3ivma3arp96j46hcfzw20k9js3dgx8k3sgalxmn";
    depends = [
      data_table
      dplyr
      DT
      ggplot2
      knitr
      lazyeval
      magrittr
      prettydoc
      raster
      rmarkdown
      ShortRead
      stringr
      tidyr
      XML
      yaml
    ];
  };
  bayNorm = derive2 {
    name = "bayNorm";
    version = "1.0.9";
    sha256 = "1jm06y6mv85hpjmn9qqikm3i2x6afzhkcby75r7k9dqg6an5zgra";
    depends = [
      BB
      BiocParallel
      doSNOW
      fitdistrplus
      foreach
      iterators
      locfit
      MASS
      Rcpp
      RcppArmadillo
      RcppProgress
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  baySeq = derive2 {
    name = "baySeq";
    version = "2.16.0";
    sha256 = "0f6yckihm5cwh3dycv2g54hf7nddhcqya4yrqwbir96y5k1d1km5";
    depends = [ abind edgeR GenomicRanges ];
  };
  bcSeq = derive2 {
    name = "bcSeq";
    version = "1.4.1";
    sha256 = "0izmzb341h85ixxdriiavwjjpw96r2pd2y9kwx9zi2rrbxa6wakf";
    depends = [ Biostrings Matrix Rcpp ];
  };
  beachmat = derive2 {
    name = "beachmat";
    version = "1.4.0";
    sha256 = "07zgmms0qg8gw7x0js46965bbhpfj2aa1h5ixdz9r332bxv9cdmr";
    depends = [ BiocGenerics DelayedArray HDF5Array Rcpp rhdf5 Rhdf5lib ];
  };
  beadarray = derive2 {
    name = "beadarray";
    version = "2.32.0";
    sha256 = "0xy75h98xkclsi2hxzz8qj21sm8fp3cy7ikmjsryvdbk7jwl6lgg";
    depends = [
      AnnotationDbi
      BeadDataPackR
      Biobase
      BiocGenerics
      GenomicRanges
      ggplot2
      illuminaio
      IRanges
      limma
      reshape2
    ];
  };
  beadarraySNP = derive2 {
    name = "beadarraySNP";
    version = "1.48.0";
    sha256 = "1s1k5q1mczbnx5gdxa8r1igkmc8jw5dmnp0gl00q862bbsljplk9";
    depends = [ Biobase quantsmooth ];
  };
  bgafun = derive2 {
    name = "bgafun";
    version = "1.44.0";
    sha256 = "1sp3w0g0sxs6g42mjj76sjpi5ybcvhg6a4sp617713a71dab7276";
    depends = [ ade4 made4 seqinr ];
  };
  bgx = derive2 {
    name = "bgx";
    version = "1.48.1";
    sha256 = "0ygqbqpbrp4hy5dp4g7nn7zrfar855a7bp16dxcv7646vp3yrzk4";
    depends = [ affy Biobase gcrma Rcpp ];
  };
  bigmelon = derive2 {
    name = "bigmelon";
    version = "1.8.0";
    sha256 = "1wc5n5cq05a7qv0b46ywbgg1fbz0s8hyf83g861dxw8jhhmnm717";
    depends =
      [ Biobase BiocGenerics gdsfmt GEOquery methylumi minfi wateRmelon ];
  };
  bigmemoryExtras = derive2 {
    name = "bigmemoryExtras";
    version = "1.30.0";
    sha256 = "0pzqchv9namv73nm2vr6wjny7ghja8bs73s7xp4ixyfg4d1i9h06";
    depends = [ bigmemory ];
  };
  bioCancer = derive2 {
    name = "bioCancer";
    version = "1.10.11";
    sha256 = "0v55y3scj9qmiqjvqm4caj3ccchfv1dzmbc5jxgdb39vw1hjqsc2";
    depends = [
      AlgDesign
      AnnotationFuncs
      Biobase
      cgdsr
      clusterProfiler
      DiagrammeR
      DOSE
      dplyr
      DT
      geNetClassifier
      htmlwidgets
      org_Hs_eg_db
      plyr
      r_import
      radiant_data
      reactome_db
      ReactomePA
      shiny
      shinythemes
      tibble
      visNetwork
      XML
    ];
  };
  bioDist = derive2 {
    name = "bioDist";
    version = "1.54.0";
    sha256 = "1pl6z8yx1pns19y924x79ky4vqx180hifvy7n4mdhv6mjvhjkijl";
    depends = [ Biobase KernSmooth ];
  };
  bioassayR = derive2 {
    name = "bioassayR";
    version = "1.20.1";
    sha256 = "1zf1ykmn3wq6jxb6k1v00qna5wjlh4yy7x35x2k6zqgn7df4607z";
    depends = [ BiocGenerics ChemmineR DBI Matrix rjson RSQLite XML ];
  };
  biobroom = derive2 {
    name = "biobroom";
    version = "1.14.0";
    sha256 = "1xfqa666n8h65y277a1g56r1z76x9fn0dnj45cqgx3ddaz0v1nil";
    depends = [ Biobase broom dplyr tidyr ];
  };
  biocGraph = derive2 {
    name = "biocGraph";
    version = "1.44.0";
    sha256 = "0nq8wvssikkcrs3vffpy3pj79iydm44ffsx67q38kg51gc4ykipk";
    depends = [ BiocGenerics geneplotter graph Rgraphviz ];
  };
  biocViews = derive2 {
    name = "biocViews";
    version = "1.50.10";
    sha256 = "06ms82pyc5rxbd9crfvqjxcwpafv0c627i83v80d12925mrc51h8";
    depends = [ Biobase graph RBGL RCurl RUnit XML ];
  };
  biomaRt = derive2 {
    name = "biomaRt";
    version = "2.38.0";
    sha256 = "1lshkknp7dmr3p6dd2zbv86cc71h53ggh9ji83jcjym8sgbbspl2";
    depends = [ AnnotationDbi httr progress RCurl stringr XML ];
  };
  biomformat = derive2 {
    name = "biomformat";
    version = "1.10.1";
    sha256 = "1a4fhqmvabdpldybhjli5dpnd68qraccvd1f2zf7z2d1s17c9pgq";
    depends = [ jsonlite Matrix plyr rhdf5 ];
  };
  biomvRCNS = derive2 {
    name = "biomvRCNS";
    version = "1.22.0";
    sha256 = "0bzi8b4g1ki8gslkb2nkrl4fyrl5lj9qipq8lmr6zj924y3pkmnm";
    depends = [ GenomicRanges Gviz IRanges mvtnorm ];
  };
  biosigner = derive2 {
    name = "biosigner";
    version = "1.10.0";
    sha256 = "04mny1lrgmwd1yy07qhim286xvm34802f12rbpsplb0xzwg09y6i";
    depends = [ Biobase e1071 randomForest ropls ];
  };
  biosvd = derive2 {
    name = "biosvd";
    version = "2.18.0";
    sha256 = "1ngmnk4xakpf451lbx9libxwlsqz7xffaj53awkw5iakzmj7szb9";
    depends = [ Biobase BiocGenerics NMF ];
  };
  biotmle = derive2 {
    name = "biotmle";
    version = "1.6.0";
    sha256 = "0vmff5xpcprx1x45fbbm9bx3wygg6r2zb7z9mnkjjshsinf7wwwb";
    depends = [
      BiocGenerics
      BiocParallel
      doFuture
      dplyr
      future
      ggplot2
      ggsci
      limma
      S4Vectors
      SummarizedExperiment
      superheat
      tmle
    ];
  };
  biovizBase = derive2 {
    name = "biovizBase";
    version = "1.30.1";
    sha256 = "0v5gvcx180qn5487i1dph9abadw3ggqwp5yzy41jswzbdc8q6sbm";
    depends = [
      AnnotationDbi
      AnnotationFilter
      BiocGenerics
      Biostrings
      dichromat
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      Hmisc
      IRanges
      RColorBrewer
      rlang
      Rsamtools
      S4Vectors
      scales
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  birta = derive2 {
    name = "birta";
    version = "1.26.0";
    sha256 = "10k6r3g92ksm90gj8z04vs1psgrr1p0yddrjl5zcwrccczcankpb";
    depends = [ Biobase limma MASS ];
  };
  birte = derive2 {
    name = "birte";
    version = "1.18.0";
    sha256 = "036grna913y55qz72npwq6k27wcvaf7swy3y9nrfh0wg327w4y9a";
    depends = [ Biobase glmnet limma MASS nem Rcpp RcppArmadillo ];
  };
  blima = derive2 {
    name = "blima";
    version = "1.16.0";
    sha256 = "1719skygq6mizvr67klja0z1xqbmfhxgjyi90i9p95sbb6mr1n74";
    depends = [ beadarray Biobase BiocGenerics Rcpp ];
  };
  bnbc = derive2 {
    name = "bnbc";
    version = "1.4.0";
    sha256 = "001m8nal3l1ya5w1f9gh7sgvdli9lv0v8ylkdgmdwjy2wrpkqiij";
    depends = [
      BiocGenerics
      EBImage
      GenomeInfoDb
      GenomicRanges
      IRanges
      matrixStats
      preprocessCore
      Rcpp
      S4Vectors
      SummarizedExperiment
      sva
    ];
  };
  brainImageR = derive2 {
    name = "brainImageR";
    version = "1.0.0";
    sha256 = "1j5axlx12dpl6y58djqbf6dg146zz94ki43nhi9rjl03aw9bg9fc";
    depends = [
      BiocGenerics
      ExperimentHub
      ggplot2
      gridExtra
      randomForest
      RColorBrewer
      testthat
    ];
  };
  branchpointer = derive2 {
    name = "branchpointer";
    version = "1.8.0";
    sha256 = "1fgfaf7i9f1rr34p38b87wq5qys7r8wqi99xw4yk154bhsahkdlm";
    depends = [
      biomaRt
      Biostrings
      BSgenome_Hsapiens_UCSC_hg38
      caret
      cowplot
      data_table
      gbm
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      kernlab
      plyr
      rtracklayer
      S4Vectors
      stringr
    ];
  };
  breakpointR = derive2 {
    name = "breakpointR";
    version = "1.0.0";
    sha256 = "19hpwdpj5mqidy0m5q0ilx3p84ry0ym31g2ld3cnihzi2kxcyqzm";
    depends = [
      BiocGenerics
      breakpointRdata
      cowplot
      doParallel
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gtools
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  bridge = derive2 {
    name = "bridge";
    version = "1.46.0";
    sha256 = "0fsf8qcl4p63fgzyk9zsr25krz1a34mi79mnxya0n4fxrf3qcq2f";
    depends = [ rama ];
  };
  bsseq = derive2 {
    name = "bsseq";
    version = "1.18.0";
    sha256 = "0r0l4fwaq09n14bvqy01id569zimxwafs3xnp0zn2089512igis7";
    depends = [
      beachmat
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      data_table
      DelayedArray
      DelayedMatrixStats
      GenomeInfoDb
      GenomicRanges
      gtools
      HDF5Array
      IRanges
      limma
      locfit
      permute
      R_utils
      Rcpp
      rhdf5
      Rhdf5lib
      S4Vectors
      scales
      SummarizedExperiment
    ];
  };
  bumphunter = derive2 {
    name = "bumphunter";
    version = "1.24.5";
    sha256 = "1f9vk3srffbx8jpza40nd18a4y0p0z8q40mx55dlcnddkwrqi19b";
    depends = [
      AnnotationDbi
      BiocGenerics
      doRNG
      foreach
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      iterators
      limma
      locfit
      matrixStats
      S4Vectors
    ];
  };
  cTRAP = derive2 {
    name = "cTRAP";
    version = "1.0.3";
    sha256 = "14rfnqmp2mgnkyhgyvlplv4alnwm909pw586n7nc53r82ph4m0f0";
    depends = [
      cowplot
      data_table
      fgsea
      ggplot2
      httr
      limma
      pbapply
      piano
      plyr
      R_utils
      readr
      rhdf5
    ];
  };
  caOmicsV = derive2 {
    name = "caOmicsV";
    version = "1.12.1";
    sha256 = "1nqa1f5dbx11lfripaz2l7pkymcgi5vbiglhhk0kz4n0p5p1pjz3";
    depends = [ bc3net igraph ];
  };
  canceR = derive2 {
    name = "canceR";
    version = "1.16.02";
    sha256 = "1fzhd2mppzs3jkysyqg6brg62d6afxl2cm6dhnyz1sjp2951bvsv";
    depends = [
      Biobase
      cgdsr
      circlize
      Formula
      geNetClassifier
      GSEABase
      GSEAlm
      phenoTest
      plyr
      rpart
      RUnit
      survival
      tcltk2
      tkrplot
    ];
  };
  cancerclass = derive2 {
    name = "cancerclass";
    version = "1.26.0";
    sha256 = "1fsfxi95iyb2bhy64xdja4231bfs9byzzvdpsf6abd8myqaflcpx";
    depends = [ binom Biobase ];
  };
  casper = derive2 {
    name = "casper";
    version = "2.16.1";
    sha256 = "1wr7l1lri00g3fxafhjkj82y3nlh488x9ayjf4x3bcyv20d0lc2a";
    depends = [
      Biobase
      BiocGenerics
      coda
      EBarrays
      gaga
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      gtools
      IRanges
      limma
      mgcv
      Rsamtools
      rtracklayer
      S4Vectors
      sqldf
      survival
      VGAM
    ];
  };
  categoryCompare = derive2 {
    name = "categoryCompare";
    version = "1.26.0";
    sha256 = "1kb4b833wn5qf3d6vic0jf0p0h6dhgcpjnxnqd6b4bhva0y3jcfd";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      Category
      colorspace
      GOstats
      graph
      GSEABase
      hwriter
      RCy3
    ];
  };
  cbaf = derive2 {
    name = "cbaf";
    version = "1.4.1";
    sha256 = "04qspghxibf05fjx8sbqq8kxhx0y0lh8v5mv4lzzy13bhms9nfsk";
    depends = [ BiocFileCache cgdsr genefilter gplots RColorBrewer xlsx ];
  };
  ccfindR = derive2 {
    name = "ccfindR";
    version = "1.2.1";
    sha256 = "0gcbqjlb4jpxw2rswwgld5nazzzsphh8kdaqpjhn96qslkfxqlrw";
    depends = [
      ape
      gtools
      irlba
      Matrix
      RColorBrewer
      Rcpp
      RcppEigen
      Rmpi
      Rtsne
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  ccmap = derive2 {
    name = "ccmap";
    version = "1.8.0";
    sha256 = "1vkkm455nhhg123jwl2kv3gdf3mvw5zab4whym0vh33rm499hrks";
    depends = [
      AnnotationDbi
      BiocManager
      ccdata
      data_table
      doParallel
      foreach
      lsa
      xgboost
    ];
  };
  ccrepe = derive2 {
    name = "ccrepe";
    version = "1.18.1";
    sha256 = "10c6mypr2q3j420bvldl59h1y58i8l06piwqr1ji80z6r6xk96vx";
    depends = [ infotheo ];
  };
  celaref = derive2 {
    name = "celaref";
    version = "1.0.1";
    sha256 = "0sb1mg2ql09jf7hc5kszh3h9cajma0pdwzf8f58pridwhafw5z0p";
    depends = [
      BiocGenerics
      dplyr
      ggplot2
      magrittr
      MAST
      Matrix
      readr
      rlang
      S4Vectors
      SummarizedExperiment
      tibble
    ];
  };
  cellGrowth = derive2 {
    name = "cellGrowth";
    version = "1.26.1";
    sha256 = "0zmn45i6shr2d6q2dg2p2raz38cy6k8363maq4r4648fx2bmvkb2";
    depends = [ lattice locfit ];
  };
  cellHTS2 = derive2 {
    name = "cellHTS2";
    version = "2.46.1";
    sha256 = "1fj1gshgphbbqhywwzvm3xrw8zfp19dc8fi6kbzv20ikf3am9fml";
    depends = [
      Biobase
      BiocGenerics
      Category
      genefilter
      GSEABase
      hwriter
      locfit
      prada
      RColorBrewer
      splots
      vsn
    ];
  };
  cellTree = derive2 {
    name = "cellTree";
    version = "1.12.1";
    sha256 = "1qr68f39bqykvjbjp5bw71g41wfp369yc88dqz9wppkzi16vl6z0";
    depends = [ gplots igraph maptpx slam topGO topicmodels xtable ];
  };
  cellbaseR = derive2 {
    name = "cellbaseR";
    version = "1.6.1";
    sha256 = "0052wvb6jijs1v8yv1z049n6cy4qcjbrv20gqbsgl14xj0mif26x";
    depends = [
      BiocParallel
      data_table
      doParallel
      foreach
      httr
      jsonlite
      pbapply
      R_utils
      Rsamtools
      tidyr
    ];
  };
  cellity = derive2 {
    name = "cellity";
    version = "1.10.1";
    sha256 = "1ifm50ff9q6lwxyi52qzksimnwvd8yddrp7jkidzlykamh5dg05p";
    depends = [
      AnnotationDbi
      e1071
      ggplot2
      mvoutlier
      org_Hs_eg_db
      org_Mm_eg_db
      robustbase
      topGO
    ];
  };
  cellscape = derive2 {
    name = "cellscape";
    version = "1.6.0";
    sha256 = "062x43n5jq8hwlrlgd1ffgbpnifac79j9dzd35f6phb6vc1g63dl";
    depends = [ dplyr gtools htmlwidgets jsonlite plyr reshape2 stringr ];
  };
  cghMCR = derive2 {
    name = "cghMCR";
    version = "1.40.0";
    sha256 = "0h2adfwa6afjik7zi6kn8i7gqbn7x2r7rh8kvi8v8c8y08166d3a";
    depends = [ BiocGenerics CNTools DNAcopy limma ];
  };
  charm = derive2 {
    name = "charm";
    version = "2.28.0";
    sha256 = "1shf9f9b0dl5fskify0lqnqnr9rk4hk5rnrx7b028m83zphizxs8";
    depends = [
      Biobase
      Biostrings
      BSgenome
      ff
      fields
      genefilter
      gtools
      IRanges
      limma
      nor1mix
      oligo
      oligoClasses
      preprocessCore
      RColorBrewer
      siggenes
      SQN
      sva
    ];
  };
  chimera = derive2 {
    name = "chimera";
    version = "1.24.0";
    sha256 = "1zkwf6zbg1151br9kafbqs4k4d5h70lbzjgy4x3q5pj3iqwg6j8p";
    depends = [
      AnnotationDbi
      Biobase
      BSgenome_Hsapiens_UCSC_hg19
      GenomicAlignments
      GenomicRanges
      Homo_sapiens
      Rsamtools
      TxDb_Hsapiens_UCSC_hg19_knownGene
    ];
  };
  chimeraviz = derive2 {
    name = "chimeraviz";
    version = "1.8.5";
    sha256 = "0hh1a68g0m8i9iqhmy6r9m7j1diaraj3qryk7lzjr2l97d6q4d8j";
    depends = [
      AnnotationDbi
      AnnotationFilter
      ArgumentCheck
      BiocStyle
      Biostrings
      data_table
      dplyr
      DT
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      graph
      gtools
      Gviz
      IRanges
      org_Hs_eg_db
      org_Mm_eg_db
      plyr
      RCircos
      RColorBrewer
      Rgraphviz
      rmarkdown
      Rsamtools
      S4Vectors
    ];
  };
  chipenrich = derive2 {
    name = "chipenrich";
    version = "2.6.1";
    sha256 = "0nm55lfac405spccl9f19p5ij8mdaj6lm7qmaf4xqagsaf5x0pa9";
    depends = [
      AnnotationDbi
      BiocGenerics
      chipenrich_data
      GenomeInfoDb
      GenomicRanges
      IRanges
      lattice
      latticeExtra
      mgcv
      org_Dm_eg_db
      org_Dr_eg_db
      org_Hs_eg_db
      org_Mm_eg_db
      org_Rn_eg_db
      plyr
      rms
      rtracklayer
      S4Vectors
      stringr
    ];
  };
  chipseq = derive2 {
    name = "chipseq";
    version = "1.32.0";
    sha256 = "1pp1rm5fs3hlar5x4dl3a3b4gara7qwf81dbvka6r1n78hrf9x1b";
    depends =
      [ BiocGenerics GenomicRanges IRanges lattice S4Vectors ShortRead ];
  };
  chopsticks = derive2 {
    name = "chopsticks";
    version = "1.48.0";
    sha256 = "0r52z0hjaxinw11jzg8cyhdpg2g1027vd5aiijwi6bmipdzw4sfk";
    depends = [ survival ];
  };
  chroGPS = derive2 {
    name = "chroGPS";
    version = "2.0.1";
    sha256 = "1bn5s1r927ifhwqifws0wgs7v15fk8922kbm8qdkg5zaqibj5qx7";
    depends = [
      Biobase
      changepoint
      cluster
      DPpackage
      ellipse
      GenomicRanges
      ICSNP
      IRanges
      MASS
      vegan
    ];
  };
  chromDraw = derive2 {
    name = "chromDraw";
    version = "2.12.0";
    sha256 = "0qqam9vklg2cwsvcp9fm3l3c4lmjzf2lnxrv5dci16f8q55z88cl";
    depends = [ GenomicRanges Rcpp ];
  };
  chromPlot = derive2 {
    name = "chromPlot";
    version = "1.10.0";
    sha256 = "15f7wmak0rp0bfzqsjmz6i8zk5g4axsgk7034qg4jw9hlp0nkd6v";
    depends = [ biomaRt GenomicRanges ];
  };
  chromVAR = derive2 {
    name = "chromVAR";
    version = "1.4.1";
    sha256 = "16q9pmjlaqc7nvaxg9arfsrrnpcyzvz0gb5zq7l3g2jgjp4pfi30";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      DT
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      Matrix
      miniUI
      nabor
      plotly
      RColorBrewer
      Rcpp
      RcppArmadillo
      Rsamtools
      Rtsne
      S4Vectors
      shiny
      SummarizedExperiment
      TFBSTools
    ];
  };
  chromstaR = derive2 {
    name = "chromstaR";
    version = "1.8.1";
    sha256 = "0ad8q80r7c2bh4a4qy0n82n0ln6fpwwmabcicpdqlvaiahdnp9ph";
    depends = [
      bamsignals
      chromstaRData
      doParallel
      foreach
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      mvtnorm
      reshape2
      Rsamtools
      S4Vectors
    ];
  };
  chromswitch = derive2 {
    name = "chromswitch";
    version = "1.4.1";
    sha256 = "12c9p8val2hfz41kcgph0ms2vfb8dvh754c5z70kyy4wg9n4d28s";
    depends = [
      Biobase
      BiocParallel
      cluster
      dplyr
      GenomicRanges
      gplots
      IRanges
      lazyeval
      magrittr
      matrixStats
      NMF
      rtracklayer
      S4Vectors
      tidyr
    ];
  };
  cicero = derive2 {
    name = "cicero";
    version = "1.0.15";
    sha256 = "0awxl47rk6f15x8qb70azjs80fsfd8c78bvr4hgc3dmiyik5frs2";
    depends = [
      assertthat
      Biobase
      BiocGenerics
      data_table
      dplyr
      FNN
      GenomicRanges
      ggplot2
      glasso
      Gviz
      igraph
      IRanges
      Matrix
      monocle
      plyr
      reshape2
      S4Vectors
      stringr
      tibble
      VGAM
    ];
  };
  cisPath = derive2 {
    name = "cisPath";
    version = "1.22.0";
    sha256 = "07ym4ma35vngdbv8fdqf755kiafgrn02bizn77pfkzvrf7xsz5c7";
    depends = [ ];
  };
  cleanUpdTSeq = derive2 {
    name = "cleanUpdTSeq";
    version = "1.20.1";
    sha256 = "0fy0bbj2d40532z7a019whf3g7092pj7ypg5p7byimcc2h9ybbh7";
    depends = [
      BiocGenerics
      BSgenome
      BSgenome_Drerio_UCSC_danRer7
      e1071
      GenomicRanges
      seqinr
    ];
  };
  cleaver = derive2 {
    name = "cleaver";
    version = "1.20.0";
    sha256 = "0b00a5n87hcssnra9j0qfsq260a83g9p35rnhpg8ywv3kk6z85cc";
    depends = [ Biostrings IRanges S4Vectors ];
  };
  clippda = derive2 {
    name = "clippda";
    version = "1.32.0";
    sha256 = "18jcpcwzf89a29i7qlja4nx9dn8n2r14kpjfl9sy2riaf0v9cmqq";
    depends = [ Biobase lattice limma rgl scatterplot3d statmod ];
  };
  clipper = derive2 {
    name = "clipper";
    version = "1.22.0";
    sha256 = "1gihz3dzii0bf048zbna4yj0fcs8pnhyacpmvyapi70iin03nwng";
    depends = [
      Biobase
      corpcor
      graph
      gRbase
      igraph
      KEGGgraph
      Matrix
      qpgraph
      RBGL
      Rcpp
    ];
  };
  clonotypeR = derive2 {
    name = "clonotypeR";
    version = "1.20.0";
    sha256 = "03k94s5j47mh7hw8m12q7lsyszmf5kpmlc7xsvwbnnazsk15h55v";
    depends = [ ];
  };
  clst = derive2 {
    name = "clst";
    version = "1.30.0";
    sha256 = "1jakdp6ca14n8zc3njwkqibsir6as2nipjsxkanss5rn7s6xvql9";
    depends = [ lattice ROC ];
  };
  clstutils = derive2 {
    name = "clstutils";
    version = "1.30.0";
    sha256 = "0igvcd1dk8njp8fmf8clnx1hjzsbpf6xr7n31qzynzqghdr52660";
    depends = [ ape clst lattice rjson RSQLite ];
  };
  clustComp = derive2 {
    name = "clustComp";
    version = "1.10.0";
    sha256 = "17d86fzadlmv45bxwdnjaw5bcr46zn73y4wqw5xw5rvaawrdc73v";
    depends = [ sm ];
  };
  clusterExperiment = derive2 {
    name = "clusterExperiment";
    version = "2.2.0";
    sha256 = "0r8x21z0clgjbxxdr3iqfmg0nw2pwdidyc41pnbzw9y40lzad4lv";
    depends = [
      ape
      BiocGenerics
      cluster
      DelayedArray
      dendextend
      edgeR
      HDF5Array
      howmany
      kernlab
      limma
      locfdr
      matrixStats
      NMF
      phylobase
      RColorBrewer
      Rcpp
      RSpectra
      S4Vectors
      scales
      SingleCellExperiment
      stringr
      SummarizedExperiment
      zinbwave
    ];
  };
  clusterProfiler = derive2 {
    name = "clusterProfiler";
    version = "3.10.1";
    sha256 = "1v4fh8ll7zk8yhbaa0nq9xvqrb05kyvbpwkqpnjf07s873805rxm";
    depends = [
      AnnotationDbi
      DOSE
      enrichplot
      ggplot2
      GO_db
      GOSemSim
      magrittr
      plyr
      qvalue
      rvcheck
      tidyr
    ];
  };
  clusterSeq = derive2 {
    name = "clusterSeq";
    version = "1.6.0";
    sha256 = "0zq0pah3qk4j5grsj3dyc62n222gacjlhr2xw7frwrrbjlxza7b2";
    depends = [ baySeq BiocGenerics BiocParallel ];
  };
  clusterStab = derive2 {
    name = "clusterStab";
    version = "1.54.0";
    sha256 = "0irwzgayssdnz76k13zf27h9s74x8idi26zfsdd2c3av494d3yl9";
    depends = [ Biobase ];
  };
  cn_farms = derive2 {
    name = "cn.farms";
    version = "1.30.0";
    sha256 = "1lmlixab15xq12dxw04yyxd1p65irwhxkgkxsgvw28f922bkmlsg";
    depends = [
      affxparser
      Biobase
      DBI
      DNAcopy
      ff
      lattice
      oligo
      oligoClasses
      preprocessCore
      snow
    ];
  };
  cn_mops = derive2 {
    name = "cn.mops";
    version = "1.28.0";
    sha256 = "14rrvyfyzva1hpdgsn1df6m4q14mc3zdn1lng6klzrni3ifsidjm";
    depends = [
      Biobase
      BiocGenerics
      exomeCopy
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
    ];
  };
  cnvGSA = derive2 {
    name = "cnvGSA";
    version = "1.26.0";
    sha256 = "02p4ba2vy75qfp3nlfvm0dmmihi1k1fbcl6ckxlr5hgimm1q034i";
    depends = [ brglm doParallel foreach GenomicRanges splitstackshape ];
  };
  coGPS = derive2 {
    name = "coGPS";
    version = "1.26.0";
    sha256 = "0jsbgx6xdasqii9wcfn4ilf2dfc790lzzby1bhpzlq94nwlr896h";
    depends = [ ];
  };
  coMET = derive2 {
    name = "coMET";
    version = "1.14.0";
    sha256 = "09r81ag9ix4jh3zvwyzym9g7rc7vkyhagcv934r8i4fzzvpiqsz4";
    depends = [
      biomaRt
      colortools
      corrplot
      GenomicRanges
      gridExtra
      Gviz
      hash
      IRanges
      psych
      rtracklayer
      S4Vectors
    ];
  };
  coRdon = derive2 {
    name = "coRdon";
    version = "1.0.3";
    sha256 = "1v4zvzff4r54wjgp48l5vazvfy8w0gvvqxxhajm35p6d2bbpfsvd";
    depends = [ Biobase Biostrings data_table dplyr ggplot2 purrr stringr ];
  };
  cobindR = derive2 {
    name = "cobindR";
    version = "1.20.0";
    sha256 = "1bkwjj825srwm3rn3j88p1q35x03f129ca1hk919nnf92psh47nc";
    depends = [
      BiocGenerics
      biomaRt
      Biostrings
      BSgenome
      gmp
      gplots
      IRanges
      mclust
      rtfbs
      seqinr
      yaml
    ];
  };
  codelink = derive2 {
    name = "codelink";
    version = "1.50.0";
    sha256 = "1nfnb9iz8j31ia9979mjvs9gzdbh9zwfy14qxvjrp3dv8d1gf2rx";
    depends = [ annotate Biobase BiocGenerics limma ];
  };
  coexnet = derive2 {
    name = "coexnet";
    version = "1.4.0";
    sha256 = "0751781vsr46xs3dpq2n29li1zipzad9qv6xnfdm34v62yaggy94";
    depends = [
      acde
      affy
      Biobase
      GEOquery
      igraph
      limma
      minet
      rmarkdown
      siggenes
      STRINGdb
      SummarizedExperiment
      vsn
    ];
  };
  cogena = derive2 {
    name = "cogena";
    version = "1.16.0";
    sha256 = "12r86h6fzr6wqvf70jjxf02zm72ks577m6qcv60wiss609c0b0dn";
    depends = [
      amap
      apcluster
      Biobase
      biwt
      class
      cluster
      corrplot
      devtools
      doParallel
      dplyr
      fastcluster
      foreach
      ggplot2
      gplots
      kohonen
      mclust
      reshape2
    ];
  };
  compEpiTools = derive2 {
    name = "compEpiTools";
    version = "1.16.0";
    sha256 = "02ygqf2h9bm8vfqjfw0xzd75brcazf1dmhq95l8xqc3gy77cffr6";
    depends = [
      AnnotationDbi
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      GO_db
      gplots
      IRanges
      methylPipe
      Rsamtools
      S4Vectors
      topGO
      XVector
    ];
  };
  compartmap = derive2 {
    name = "compartmap";
    version = "1.0.3";
    sha256 = "0p7ww7wgfnnankkjlq9jgqqcw9l9k0k2ynzmgxdqsyndpi9ghmgr";
    depends =
      [ GenomicRanges gtools Homo_sapiens minfi mixOmics SummarizedExperiment ];
  };
  compcodeR = derive2 {
    name = "compcodeR";
    version = "1.18.1";
    sha256 = "0833zar5zpgns3rlr6nsfagd1ypp62c2779kzajvsrjm61406mrs";
    depends = [
      caTools
      edgeR
      gdata
      ggplot2
      gplots
      gtools
      KernSmooth
      knitr
      lattice
      limma
      markdown
      MASS
      modeest
      ROCR
      sm
      stringr
      vioplot
    ];
  };
  condcomp = derive2 {
    name = "condcomp";
    version = "1.0.1";
    sha256 = "1drp9zicf29alh8cq093ns7asl67zhb12mbi0cjd3n1z4i19919j";
    depends = [ cluster ggplot2 ggrepel outliers ];
  };
  consensus = derive2 {
    name = "consensus";
    version = "1.0.3";
    sha256 = "0lylnis33dbnd6vxp3g4pvn1cvzslpy6j2y1j31bw5an1i5lg4l2";
    depends = [ gplots matrixStats RColorBrewer ];
  };
  consensusDE = derive2 {
    name = "consensusDE";
    version = "1.0.6";
    sha256 = "1wakskzc6bcq0a8inacsd062z5sgaqkk8317pa2jdn8kyfqxgq9z";
    depends = [
      airway
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      dendextend
      DESeq2
      EDASeq
      edgeR
      GenomicAlignments
      GenomicFeatures
      limma
      pcaMethods
      RColorBrewer
      Rsamtools
      RUVSeq
      S4Vectors
      SummarizedExperiment
      TxDb_Dmelanogaster_UCSC_dm3_ensGene
    ];
  };
  consensusOV = derive2 {
    name = "consensusOV";
    version = "1.4.1";
    sha256 = "0bqqbk2mcj1q5bpyv5gykxpjf3c1gszm5irbdhp1hnkvpy5rxdyw";
    depends = [ Biobase gdata genefu GSVA limma matrixStats randomForest ];
  };
  consensusSeekeR = derive2 {
    name = "consensusSeekeR";
    version = "1.10.0";
    sha256 = "1rww42z71x6d7ckjdm6xa4cvvqazbwghq6na3srq5aarp6pyh34w";
    depends = [
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicRanges
      IRanges
      rtracklayer
      S4Vectors
      stringr
    ];
  };
  contiBAIT = derive2 {
    name = "contiBAIT";
    version = "1.10.1";
    sha256 = "0wf8s1v8kz69s351xy4c9ji6k1k9xg568lg0b525s4q9wdh87xrl";
    depends = [
      BH
      BiocParallel
      clue
      cluster
      colorspace
      data_table
      diagram
      DNAcopy
      exomeCopy
      GenomicAlignments
      GenomicFiles
      GenomicRanges
      ggplot2
      gplots
      gtools
      IRanges
      Rcpp
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
      TSP
    ];
  };
  conumee = derive2 {
    name = "conumee";
    version = "1.16.0";
    sha256 = "095kzjzvwz5l452arkvrmag7mvqsip14xzbnsfk7wzlr5vpk2765";
    depends = [
      DNAcopy
      GenomeInfoDb
      GenomicRanges
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylation450kmanifest
      IlluminaHumanMethylationEPICanno_ilm10b2_hg19
      IlluminaHumanMethylationEPICmanifest
      IRanges
      minfi
      rtracklayer
    ];
  };
  convert = derive2 {
    name = "convert";
    version = "1.58.0";
    sha256 = "1z7f4dxlsgknapvwq7dvkhyaq25ns2i53fp085j5yy89aqv12w12";
    depends = [ Biobase limma marray ];
  };
  copa = derive2 {
    name = "copa";
    version = "1.50.0";
    sha256 = "0cl9i2pi0ap9nvhqldsll9vg7k5qlzr0691mp4i7r6qib31xnzpx";
    depends = [ Biobase ];
  };
  copynumber = derive2 {
    name = "copynumber";
    version = "1.22.0";
    sha256 = "0ipwj9i5p1bwhg5d80jdjagm02krpj2v0j47qdgw41h8wncdyal3";
    depends = [ BiocGenerics GenomicRanges IRanges S4Vectors ];
  };
  coseq = derive2 {
    name = "coseq";
    version = "1.6.1";
    sha256 = "03qphm9bq7x4h4n970hd0bpi9sqvjdmg5cmlkzfqwpnbd4njlp0m";
    depends = [
      BiocParallel
      capushe
      compositions
      corrplot
      DESeq2
      e1071
      edgeR
      ggplot2
      HTSCluster
      HTSFilter
      mvtnorm
      Rmixmod
      S4Vectors
      scales
      SummarizedExperiment
    ];
  };
  cosmiq = derive2 {
    name = "cosmiq";
    version = "1.16.1";
    sha256 = "1lk0778j7famza72h8ppmx4pxnkmm6m6vddz0rw7fbnh3af8j9p2";
    depends = [ faahKO MassSpecWavelet pracma Rcpp xcms ];
  };
  countsimQC = derive2 {
    name = "countsimQC";
    version = "1.0.1";
    sha256 = "115b806867fnznxdgr786vp7gd536xyz4x94v2s2wpaxwyf65jgs";
    depends = [
      caTools
      DESeq2
      dplyr
      DT
      edgeR
      genefilter
      GenomeInfoDbData
      ggplot2
      randtests
      rmarkdown
      SummarizedExperiment
      tidyr
    ];
  };
  covEB = derive2 {
    name = "covEB";
    version = "1.8.1";
    sha256 = "197i9lmmq9xj4f9xxf1050blz5ap6nqbkhfpn19594fc88g09dxa";
    depends = [ Biobase gsl igraph LaplacesDemon Matrix mvtnorm ];
  };
  covRNA = derive2 {
    name = "covRNA";
    version = "1.8.0";
    sha256 = "152yhnq13303wkb4p1bqal7qrg2gxwfqsdpgn84m2sz8gm43dxkc";
    depends = [ ade4 Biobase genefilter ];
  };
  cpvSNP = derive2 {
    name = "cpvSNP";
    version = "1.14.0";
    sha256 = "0g4b4i001z5s5g570cpay61c8b8274cy35gp09mb3hjmg5r6rcxp";
    depends = [ BiocParallel corpcor GenomicFeatures ggplot2 GSEABase plyr ];
  };
  cqn = derive2 {
    name = "cqn";
    version = "1.28.1";
    sha256 = "062887yp5kalz8zv648a19gh1j5v26hbrv6005416r6z83rwj91q";
    depends = [ mclust nor1mix preprocessCore quantreg ];
  };
  crisprseekplus = derive2 {
    name = "crisprseekplus";
    version = "1.8.0";
    sha256 = "125fnm1mrx38bb2c6inw5c45ckh8ryapjvxx7227jj86a3hcljk7";
    depends = [
      AnnotationDbi
      BiocManager
      BSgenome
      CRISPRseek
      DT
      GenomicFeatures
      GenomicRanges
      GUIDEseq
      hash
      shiny
      shinyjs
    ];
  };
  crlmm = derive2 {
    name = "crlmm";
    version = "1.40.0";
    sha256 = "1j37ff0pp782isnrzfaw0cac8nxcz09yc4z7xgss78ah3af26nwj";
    depends = [
      affyio
      beanplot
      Biobase
      BiocGenerics
      ellipse
      ff
      foreach
      illuminaio
      lattice
      limma
      matrixStats
      mvtnorm
      oligoClasses
      preprocessCore
      RcppEigen
      SNPchip
      VGAM
    ];
  };
  crossmeta = derive2 {
    name = "crossmeta";
    version = "1.8.0";
    sha256 = "01d8vx016bw4qm3c6pwws1g3s2v7xppsj2v9gzdzwazpk4sfyikk";
    depends = [
      affxparser
      affy
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocManager
      ccmap
      data_table
      doParallel
      doRNG
      DT
      fdrtool
      foreach
      GEOquery
      ggplot2
      limma
      matrixStats
      metaMA
      metap
      miniUI
      oligo
      pander
      plotly
      RColorBrewer
      rdrop2
      reshape
      shiny
      stringr
      sva
    ];
  };
  csaw = derive2 {
    name = "csaw";
    version = "1.16.1";
    sha256 = "0rbmsikhj60np22j84gxinr354b2i892nqic493jhzziiznl51sl";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocParallel
      edgeR
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      limma
      Rcpp
      Rhtslib
      Rsamtools
      S4Vectors
      SummarizedExperiment
      zlibbioc
    ];
  };
  ctc = derive2 {
    name = "ctc";
    version = "1.56.0";
    sha256 = "0yp7c0abk48jx1wf8n1gawh7dm15idahqc8va24v8cm0bzxgnmh2";
    depends = [ amap ];
  };
  ctsGE = derive2 {
    name = "ctsGE";
    version = "1.8.1";
    sha256 = "0zwaky1azh7692qz2w64r5f13w1anww2a8wld10238nlnbmyzjrb";
    depends = [ ccaPP ggplot2 limma reshape2 shiny stringr ];
  };
  cummeRbund = derive2 {
    name = "cummeRbund";
    version = "2.24.0";
    sha256 = "1fl8p63zr1jxif95anhqg56cssi44k5y05g7qxpkf2w3siyv1b91";
    depends = [
      Biobase
      BiocGenerics
      fastcluster
      ggplot2
      Gviz
      plyr
      reshape2
      RSQLite
      rtracklayer
      S4Vectors
    ];
  };
  customProDB = derive2 {
    name = "customProDB";
    version = "1.22.1";
    sha256 = "0wqjkgrjd3m6dx150039q1srfgp2749bfn8awdbmprl9pp4mkxx8";
    depends = [
      AhoCorasickTrie
      AnnotationDbi
      biomaRt
      Biostrings
      DBI
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      plyr
      RCurl
      Rsamtools
      RSQLite
      rtracklayer
      S4Vectors
      stringr
      VariantAnnotation
    ];
  };
  cycle = derive2 {
    name = "cycle";
    version = "1.36.0";
    sha256 = "0kx40mi7dh6k1s3vc32537q8585q8v4applzyw1y2pklap7sxzyl";
    depends = [ Biobase Mfuzz ];
  };
  cydar = derive2 {
    name = "cydar";
    version = "1.6.1";
    sha256 = "1j3d817xlhhxn4p32cms8br1kbpl34zdx502p70m4jd4sb6kr8p1";
    depends = [
      Biobase
      BiocGenerics
      BiocNeighbors
      BiocParallel
      flowCore
      Rcpp
      S4Vectors
      shiny
      SingleCellExperiment
      SummarizedExperiment
      viridis
    ];
  };
  cytolib = derive2 {
    name = "cytolib";
    version = "1.4.1";
    sha256 = "0fl4p0ddbv0ifd4pyyda9ydfk47dg1rs3qd11wwqfc54ydqzcaha";
    depends = [ BH RProtoBufLib ];
  };
  dSimer = derive2 {
    name = "dSimer";
    version = "1.8.0";
    sha256 = "0pcggyimicsyx9wkgjxny8byyhb31phcr8xygi6sfkm17r2nxkwy";
    depends = [ AnnotationDbi ggplot2 GO_db igraph org_Hs_eg_db Rcpp reshape2 ];
  };
  daMA = derive2 {
    name = "daMA";
    version = "1.54.0";
    sha256 = "0mgd90hdq0045bvzkvxfm6vd3i1n8fa0zmwnsyz5kmhavcynbvpj";
    depends = [ MASS ];
  };
  dada2 = derive2 {
    name = "dada2";
    version = "1.10.1";
    sha256 = "0858c4s7sqb54ida79dh3a6d0fxzh3c4pmxmp3vr0cnfndrlk5r1";
    depends = [
      BiocGenerics
      Biostrings
      data_table
      ggplot2
      IRanges
      Rcpp
      RcppParallel
      reshape2
      ShortRead
      XVector
    ];
  };
  dagLogo = derive2 {
    name = "dagLogo";
    version = "1.20.0";
    sha256 = "1h4mhhnmnfqifa1mxk03j1y7w1azai705q95wdji2nvyhi7gkas2";
    depends = [ biomaRt Biostrings grImport motifStack pheatmap ];
  };
  dcGSA = derive2 {
    name = "dcGSA";
    version = "1.10.1";
    sha256 = "1vma7gwl9ai8mj7zxc02g203cljcnyri69jgi7xl963pizya7cnj";
    depends = [ BiocParallel Matrix ];
  };
  ddCt = derive2 {
    name = "ddCt";
    version = "1.38.0";
    sha256 = "1gfxk55f8cgq9bs7rab01qi9093kmjii4833bxcxjhfx1mgsmgzz";
    depends = [ Biobase BiocGenerics lattice RColorBrewer xtable ];
  };
  ddPCRclust = derive2 {
    name = "ddPCRclust";
    version = "1.2.0";
    sha256 = "1s9k86l0jc3jkwc2y85ccmn3jlfcwp985xhjfnv43rlfsi181063";
    depends = [
      clue
      flowCore
      flowDensity
      flowPeaks
      ggplot2
      openxlsx
      plotrix
      R_utils
      SamSPECTRAL
    ];
  };
  debrowser = derive2 {
    name = "debrowser";
    version = "1.10.9";
    sha256 = "1xdqw7scpzc4mw73f5la7km0yyvzhl5w9kxigpnlypba0npslpby";
    depends = [
      annotate
      AnnotationDbi
      clusterProfiler
      colourpicker
      d3heatmap
      DESeq2
      DOSE
      DT
      edgeR
      enrichplot
      GenomicRanges
      ggplot2
      gplots
      Harman
      heatmaply
      igraph
      IRanges
      jsonlite
      limma
      org_Hs_eg_db
      org_Mm_eg_db
      pathview
      plotly
      RColorBrewer
      RCurl
      reshape2
      S4Vectors
      shiny
      shinyBS
      shinydashboard
      shinyjs
      stringi
      SummarizedExperiment
      sva
    ];
  };
  decontam = derive2 {
    name = "decontam";
    version = "1.2.1";
    sha256 = "0zi5nc39xvdrqdikqfvwhi5jly2gqv3z9r4wwbw78ijgwblvd8n1";
    depends = [ ggplot2 reshape2 ];
  };
  deepSNV = derive2 {
    name = "deepSNV";
    version = "1.28.0";
    sha256 = "0maswzsfv9rw01v9alq9jbifc8lg6g2h65338v9chb05dkj03baj";
    depends = [
      Biostrings
      GenomicRanges
      IRanges
      Rhtslib
      SummarizedExperiment
      VariantAnnotation
      VGAM
    ];
  };
  deltaGseg = derive2 {
    name = "deltaGseg";
    version = "1.22.0";
    sha256 = "02mjlrs3rvlbqdsw9nw03y5ifzkfy1n5r7h4811ghvizy8cdxpqj";
    depends =
      [ changepoint fBasics ggplot2 pvclust reshape scales tseries wavethresh ];
  };
  derfinder = derive2 {
    name = "derfinder";
    version = "1.16.1";
    sha256 = "1wdig8zfpq1635b83npmram5zwxslgfgv3npswkjjjnbfzngwz2m";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocParallel
      bumphunter
      derfinderHelper
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicFiles
      GenomicRanges
      Hmisc
      IRanges
      qvalue
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  derfinderHelper = derive2 {
    name = "derfinderHelper";
    version = "1.16.1";
    sha256 = "1a37q7gkg16wyjznbjgn974kmw0rh2dmknvbf9rpzp9hcibzkcqf";
    depends = [ IRanges Matrix S4Vectors ];
  };
  derfinderPlot = derive2 {
    name = "derfinderPlot";
    version = "1.16.1";
    sha256 = "0pa4ycm3f1bim8byy8ygb8z2r7441rwhmbj7y538scihrsk1q03k";
    depends = [
      derfinder
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggbio
      ggplot2
      IRanges
      limma
      plyr
      RColorBrewer
      RefManageR
      reshape2
      S4Vectors
      scales
    ];
  };
  destiny = derive2 {
    name = "destiny";
    version = "2.12.0";
    sha256 = "1iay17mrhsfmpwl920rh1nip5b6ybva4h6bna0yld04paq5yva67";
    depends = [
      Biobase
      BiocGenerics
      ggplot2
      ggthemes
      igraph
      Matrix
      proxy
      Rcpp
      RcppEigen
      scales
      scatterplot3d
      smoother
      SummarizedExperiment
      VIM
    ];
  };
  dexus = derive2 {
    name = "dexus";
    version = "1.22.1";
    sha256 = "109sk2nxaqx0jalw06r3ydy6wdbac76j66sh9431b480p6bcgf1r";
    depends = [ BiocGenerics ];
  };
  diffGeneAnalysis = derive2 {
    name = "diffGeneAnalysis";
    version = "1.64.0";
    sha256 = "00f088phbix7wrcjrpf3n2a2ps102sbc85f4fg5sqwdw6bvchk9c";
    depends = [ minpack_lm ];
  };
  diffHic = derive2 {
    name = "diffHic";
    version = "1.14.0";
    sha256 = "1yjsvwwai9jflg743nyksj7krm0f2pdy2y2rwnmd3cpwh73yy6al";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      csaw
      edgeR
      GenomeInfoDb
      GenomicRanges
      InteractionSet
      IRanges
      limma
      locfit
      Rcpp
      rhdf5
      Rhtslib
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
      zlibbioc
    ];
  };
  diffcoexp = derive2 {
    name = "diffcoexp";
    version = "1.2.0";
    sha256 = "1kkm0mw7q81yls750ky9rvx0n9iljgq8j5p9h08yxpr46jc3j8k0";
    depends = [ BiocGenerics DiffCorr igraph psych SummarizedExperiment WGCNA ];
  };
  diffcyt = derive2 {
    name = "diffcyt";
    version = "1.2.23";
    sha256 = "08fsvn0phj4f3ih65vizi6bxj6yfwpanran5p79iv28gxbnxzll0";
    depends = [
      circlize
      ComplexHeatmap
      dplyr
      edgeR
      flowCore
      FlowSOM
      limma
      lme4
      magrittr
      multcomp
      reshape2
      S4Vectors
      SummarizedExperiment
      tidyr
    ];
  };
  diffloop = derive2 {
    name = "diffloop";
    version = "1.10.0";
    sha256 = "0fi1vvzfifhdgcnal1axn69dqbgpjqsicjgqw6gj41db50zi1fi6";
    depends = [
      Biobase
      biomaRt
      data_table
      dplyr
      edgeR
      foreach
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      limma
      locfit
      matrixStats
      pbapply
      plyr
      readr
      reshape2
      rtracklayer
      S4Vectors
      statmod
      Sushi
    ];
  };
  diffuStats = derive2 {
    name = "diffuStats";
    version = "1.2.0";
    sha256 = "1hg8scxhndgp0r4m5r7rjliirb4371g9d3lqx2h9mgshadwz5h0r";
    depends =
      [ expm igraph MASS Matrix plyr precrec Rcpp RcppArmadillo RcppParallel ];
  };
  diggit = derive2 {
    name = "diggit";
    version = "1.14.0";
    sha256 = "1kpi1ahwc90mpfwmy6rsf4argf7fss99lr2v0s99aj39m3lwd2dw";
    depends = [ Biobase ks viper ];
  };
  discordant = derive2 {
    name = "discordant";
    version = "1.6.1";
    sha256 = "12zh1qm7l7zq310y4n5fimia1jkxm3ia81br0illyna0kx10b9wq";
    depends = [ Biobase biwt gtools MASS ];
  };
  dks = derive2 {
    name = "dks";
    version = "1.28.0";
    sha256 = "0md8x07f117clhxmmrqaki5g5y8r13c4yrw8vk6yvcsf9prybdah";
    depends = [ cubature ];
  };
  dmrseq = derive2 {
    name = "dmrseq";
    version = "1.2.5";
    sha256 = "1dlzkflfklipirwiam2bi65j6fy9kcpgigyayfiwss3l1nr9dz70";
    depends = [
      AnnotationHub
      annotatr
      BiocParallel
      bsseq
      bumphunter
      DelayedMatrixStats
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      locfit
      matrixStats
      nlme
      outliers
      RColorBrewer
      rtracklayer
      S4Vectors
    ];
  };
  doppelgangR = derive2 {
    name = "doppelgangR";
    version = "1.10.1";
    sha256 = "14jlrvx6xb6h8x9qg0fm0hb11dk906ja8vfl1wn6wgdrh8fw6brl";
    depends =
      [ Biobase BiocParallel digest impute mnormt SummarizedExperiment sva ];
  };
  drawProteins = derive2 {
    name = "drawProteins";
    version = "1.2.0";
    sha256 = "13zqpghzpqg92i4mlfmvwx1l1mb7swqmyhisqjp546jzs7vixv25";
    depends = [ dplyr ggplot2 httr readr stringr ];
  };
  dualKS = derive2 {
    name = "dualKS";
    version = "1.42.0";
    sha256 = "0mn0mjzncd53wq0jwq2gfcj3mcsfl81hgsaxnf1dqjwqnw4jy1y3";
    depends = [ affy Biobase ];
  };
  dupRadar = derive2 {
    name = "dupRadar";
    version = "1.12.1";
    sha256 = "1dmkzhdwzw2r0srwi96g0csxcsg2m8xh1446p75byjarvmyzmqh8";
    depends = [ Rsubread ];
  };
  dyebias = derive2 {
    name = "dyebias";
    version = "1.42.0";
    sha256 = "1ml85klh9mwxmz8h2yjagx4sl0dnzg4ijk4pa154njznxr8kqccz";
    depends = [ Biobase marray ];
  };
  easyRNASeq = derive2 {
    name = "easyRNASeq";
    version = "2.18.4";
    sha256 = "16ffm3gdag8fdm8pbq7pnxmrzndbig9ryw981hcplk847ij1rxjc";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      biomaRt
      Biostrings
      DESeq
      edgeR
      GenomeInfoDb
      genomeIntervals
      GenomicAlignments
      GenomicRanges
      IRanges
      locfit
      LSD
      Rsamtools
      S4Vectors
      ShortRead
      SummarizedExperiment
    ];
  };
  ecolitk = derive2 {
    name = "ecolitk";
    version = "1.54.0";
    sha256 = "0gbw2kdfnyjlq0paqy8hlz8qmaczfa5qx9wzj3ax3vms5v6n58qp";
    depends = [ Biobase ];
  };
  edge = derive2 {
    name = "edge";
    version = "2.14.0";
    sha256 = "0gcwnw9c6qc9b207vlchnw59d025jrdm4b7w5iiw721djwwawdzf";
    depends = [ Biobase jackstraw MASS qvalue snm sva ];
  };
  edgeR = derive2 {
    name = "edgeR";
    version = "3.24.3";
    sha256 = "15yimsbsxmxhlsfmgw5j7fd8qn08zz4xqxrir1c6n2dc103y22xg";
    depends = [ limma locfit Rcpp ];
  };
  eegc = derive2 {
    name = "eegc";
    version = "1.8.1";
    sha256 = "14jjd27hblz1ls1463vd4ymdq58h9as82lj160smy0n8jqpc5nhh";
    depends = [
      AnnotationDbi
      clusterProfiler
      DESeq2
      DOSE
      edgeR
      ggplot2
      gplots
      igraph
      limma
      org_Hs_eg_db
      org_Mm_eg_db
      pheatmap
      R_utils
      S4Vectors
      sna
      wordcloud
    ];
  };
  eiR = derive2 {
    name = "eiR";
    version = "1.22.0";
    sha256 = "07lnpgaplw6d63c3wjas5n8rxhgmk75qkq3nvp7w26lmgi4ysz6z";
    depends = [
      BiocGenerics
      ChemmineR
      DBI
      digest
      gespeR
      RcppAnnoy
      RCurl
      RUnit
      snow
      snowfall
    ];
  };
  eisa = derive2 {
    name = "eisa";
    version = "1.34.0";
    sha256 = "1717bpmrr1kmd1a8rqlarhqcrk786vjw55shn5sd8c89f25vspdx";
    depends =
      [ AnnotationDbi Biobase BiocGenerics Category DBI genefilter isa2 ];
  };
  enrichplot = derive2 {
    name = "enrichplot";
    version = "1.2.0";
    sha256 = "0cxqfpy6py4k3z3lnlkiwx89r4ymfpdc4hm25dfpazqgjflz5is7";
    depends = [
      AnnotationDbi
      cowplot
      DOSE
      europepmc
      ggplot2
      ggplotify
      ggraph
      ggridges
      GOSemSim
      gridExtra
      igraph
      purrr
      RColorBrewer
      reshape2
      UpSetR
    ];
  };
  ensemblVEP = derive2 {
    name = "ensemblVEP";
    version = "1.24.2";
    sha256 = "02akxzgf4q6n41pghx2fwk3l9b74db0vdlycnvv868d0rfb11d0x";
    depends = [
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicRanges
      S4Vectors
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  ensembldb = derive2 {
    name = "ensembldb";
    version = "2.6.8";
    sha256 = "0gijx2l2y00h6gfj3gfr7rd4vva6qf2vkfdfy5gdmvqlxy84ka38";
    depends = [
      AnnotationDbi
      AnnotationFilter
      Biobase
      BiocGenerics
      Biostrings
      curl
      DBI
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      ProtGenerics
      Rsamtools
      RSQLite
      rtracklayer
      S4Vectors
    ];
  };
  epiNEM = derive2 {
    name = "epiNEM";
    version = "1.6.0";
    sha256 = "1pzcajgqsm6mvw8i7aav0918856ghndrdp93831s6zmdkgxzpw2v";
    depends = [
      BoolNet
      e1071
      graph
      gtools
      igraph
      lattice
      latticeExtra
      minet
      nem
      pcalg
      RColorBrewer
    ];
  };
  epigenomix = derive2 {
    name = "epigenomix";
    version = "1.22.0";
    sha256 = "0cyf35fygr3rgkcfqhb9p9xgl1lydqprzhn3m189yqm3xqck41il";
    depends = [
      beadarray
      Biobase
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      MCMCpack
      Rsamtools
      S4Vectors
      SummarizedExperiment
    ];
  };
  epivizr = derive2 {
    name = "epivizr";
    version = "2.12.0";
    sha256 = "0ms29c5vl0nn8p4v1l5falmwc8xb6wa8fjbfwrgpz8dphidp7mnm";
    depends = [ epivizrData epivizrServer GenomicRanges IRanges S4Vectors ];
  };
  epivizrChart = derive2 {
    name = "epivizrChart";
    version = "1.4.0";
    sha256 = "03dnkx8zqrhgijipv72ylcrwparqjihzld2ln6dir989kwv75f7l";
    depends = [ BiocGenerics epivizrData epivizrServer htmltools rjson ];
  };
  epivizrData = derive2 {
    name = "epivizrData";
    version = "1.10.0";
    sha256 = "0m7bn9v9j8jsja36x5vj2bs9wg3dw5845r47mw4200j1j4irj9jb";
    depends = [
      Biobase
      ensembldb
      epivizrServer
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      OrganismDbi
      S4Vectors
      SummarizedExperiment
    ];
  };
  epivizrServer = derive2 {
    name = "epivizrServer";
    version = "1.10.0";
    sha256 = "17h7cghi9md7yzny07jc0749cpwx5jda78vk9g2db0bf6q91qjq6";
    depends = [ httpuv mime R6 rjson ];
  };
  epivizrStandalone = derive2 {
    name = "epivizrStandalone";
    version = "1.10.0";
    sha256 = "0jvx2kc0wqq7rzi1a3lv94i33cgcqhdpny4563kgjcz9g3qaggsd";
    depends = [
      BiocGenerics
      epivizr
      epivizrServer
      GenomeInfoDb
      GenomicFeatures
      git2r
      S4Vectors
    ];
  };
  erccdashboard = derive2 {
    name = "erccdashboard";
    version = "1.16.1";
    sha256 = "0xf5nfzjp0jbhyvcia0bxj8rwcmd033gxgvrwrlcq2535v27sdz9";
    depends = [
      edgeR
      ggplot2
      gplots
      gridExtra
      gtools
      limma
      locfit
      MASS
      plyr
      qvalue
      reshape2
      ROCR
      scales
      stringr
    ];
  };
  erma = derive2 {
    name = "erma";
    version = "0.14.0";
    sha256 = "0hj9iz904rr1y66442lkxjywkw1ydyxxlhmjirawbf09ic5ad4g9";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicFiles
      GenomicRanges
      ggplot2
      Homo_sapiens
      IRanges
      rtracklayer
      S4Vectors
      shiny
      SummarizedExperiment
    ];
  };
  esATAC = derive2 {
    name = "esATAC";
    version = "1.4.5";
    sha256 = "0qi6f6pdyjzvsvxl6k5517vkb9c59wwf09439a4g5jx2hp383swq";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocManager
      Biostrings
      BSgenome
      ChIPseeker
      clusterProfiler
      corrplot
      DiagrammeR
      digest
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      igraph
      IRanges
      JASPAR2016
      knitr
      magrittr
      motifmatchr
      R_utils
      Rbowtie2
      Rcpp
      rJava
      rmarkdown
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
      TFBSTools
      VennDiagram
    ];
  };
  esetVis = derive2 {
    name = "esetVis";
    version = "1.8.0";
    sha256 = "0n2b7qkgy0gh9jfxi5mgsr8g41141435maq1yniw9mqa3hddwjjp";
    depends = [ Biobase hexbin MASS MLP mpm Rtsne ];
  };
  eudysbiome = derive2 {
    name = "eudysbiome";
    version = "1.12.0";
    sha256 = "09lhzfhlmrw6f50c6d21lmyfh3k4hwrg6waiv1qjg6iavhnbc2a0";
    depends = [ Biostrings plyr R_utils Rsamtools ];
  };
  exomeCopy = derive2 {
    name = "exomeCopy";
    version = "1.28.0";
    sha256 = "1y475ka8lkf3mh4xj0qvgk0nd0gf497dym9bvl5wpss1fqsks6im";
    depends = [ GenomeInfoDb GenomicRanges IRanges Rsamtools ];
  };
  exomePeak = derive2 {
    name = "exomePeak";
    version = "2.16.0";
    sha256 = "0i063k0b9d6vvixp52qkg63nlpqzbq2dhf0ylgwchjjk4zsdz5vn";
    depends = [ GenomicAlignments GenomicFeatures Rsamtools rtracklayer ];
  };
  explorase = derive2 {
    name = "explorase";
    version = "1.46.0";
    sha256 = "0h12i2fh7jm0xq0mxy37rcp3pbg18l88l380jsb9jn02rrgkirkd";
    depends = [ limma rggobi RGtk2 ];
  };
  fCCAC = derive2 {
    name = "fCCAC";
    version = "1.8.0";
    sha256 = "04mzxvvm1yssdjdibppbl5yv6zpssk3chm222nhs2h7mn4a30rwq";
    depends = [
      ComplexHeatmap
      fda
      genomation
      GenomicRanges
      ggplot2
      IRanges
      RColorBrewer
      S4Vectors
    ];
  };
  fCI = derive2 {
    name = "fCI";
    version = "1.12.0";
    sha256 = "0wxc6nhl5gcz70i9nbj7caxgif3bpajng8h8pckarflms1va2ic0";
    depends = [ FNN gtools psych rgl VennDiagram zoo ];
  };
  fabia = derive2 {
    name = "fabia";
    version = "2.28.0";
    sha256 = "1ps10cqldbz99rszxqznqc3vlci4fmhyhwcim8bfch197b1pnfl5";
    depends = [ Biobase ];
  };
  factDesign = derive2 {
    name = "factDesign";
    version = "1.58.0";
    sha256 = "113sjbx1r7yzps0mjpka5mf0mx324z4vg0adl7k965p3r0cv3jwm";
    depends = [ Biobase ];
  };
  farms = derive2 {
    name = "farms";
    version = "1.34.0";
    sha256 = "02vb8cy2j53l05naifrafw4pa48ay3hbsxrlm5s3nbmy4cma6rwr";
    depends = [ affy Biobase MASS ];
  };
  fastLiquidAssociation = derive2 {
    name = "fastLiquidAssociation";
    version = "1.18.0";
    sha256 = "109db3kv8rf7dwlsn2cyv5s44b86nmzj746awf28rc03f6ih8f13";
    depends =
      [ doParallel Hmisc impute LiquidAssociation preprocessCore WGCNA ];
  };
  fastseg = derive2 {
    name = "fastseg";
    version = "1.28.0";
    sha256 = "1l8mdjpfpgwqdss2ywjkb8b4h55wf8v6kmyxdlvy04ds2hj16sb1";
    depends = [ Biobase BiocGenerics GenomicRanges IRanges S4Vectors ];
  };
  fdrame = derive2 {
    name = "fdrame";
    version = "1.54.0";
    sha256 = "1srv11bwyjxlvgv5hky4afwn2bhc8kdvra61jc1dn81qaj5vx41a";
    depends = [ ];
  };
  ffpe = derive2 {
    name = "ffpe";
    version = "1.26.0";
    sha256 = "1bcpdj978wiwfwfbpvnj622wqq4axh82djn17l5vrm20p2hgm74n";
    depends = [ affy Biobase BiocGenerics lumi methylumi sfsmisc TTR ];
  };
  fgsea = derive2 {
    name = "fgsea";
    version = "1.8.0";
    sha256 = "0cxxvlmg340l5l5fz4abbwppiri0ibg4navvq5k3wg511mz8ma2q";
    depends =
      [ BiocParallel data_table fastmatch ggplot2 gridExtra Matrix Rcpp ];
  };
  flagme = derive2 {
    name = "flagme";
    version = "1.38.1";
    sha256 = "1llzkq5944kgh32xns67f8bcfvpgia809b1ly1nfhpa2mpfsvyr1";
    depends = [ CAMERA gcspikelite gplots MASS SparseM xcms ];
  };
  flipflop = derive2 {
    name = "flipflop";
    version = "1.20.0";
    sha256 = "100ia0j4ir61ihriyz36jnxpa9s4ivs35fifs4yzfiysf7lma3al";
    depends = [ GenomicRanges IRanges Matrix ];
  };
  flowAI = derive2 {
    name = "flowAI";
    version = "1.12.7";
    sha256 = "1s4mll9zdn84dlf08p91lacs70rijq2rv717f2rk6m71a48l6ac4";
    depends = [
      changepoint
      flowCore
      ggplot2
      knitr
      plyr
      RColorBrewer
      reshape2
      rmarkdown
      scales
    ];
  };
  flowBeads = derive2 {
    name = "flowBeads";
    version = "1.20.1";
    sha256 = "06w9lfsam3mv9gv6qigsjw9vl169kcyaa7vrh2ii138gry20b9qz";
    depends = [ Biobase flowCore knitr rrcov xtable ];
  };
  flowBin = derive2 {
    name = "flowBin";
    version = "1.18.1";
    sha256 = "1fdj5ziyc10fp27jarx18z97vxnf7d5zy2nwbia6x441svrvc534";
    depends = [ BiocGenerics class flowCore flowFP limma snow ];
  };
  flowCHIC = derive2 {
    name = "flowCHIC";
    version = "1.16.1";
    sha256 = "1472c1jdg9zk94pw84nbr8042rh7k7mrdbyjncqcigrx12dhgdh6";
    depends = [ EBImage flowCore ggplot2 hexbin vegan ];
  };
  flowCL = derive2 {
    name = "flowCL";
    version = "1.20.1";
    sha256 = "013b81ab3pmfb3n4430ihwc2qbgqf3iyyykzmqdhqs8llcrpqvph";
    depends = [ graph Rgraphviz SPARQL ];
  };
  flowClean = derive2 {
    name = "flowClean";
    version = "1.20.0";
    sha256 = "0m8n75gkf1dwhs4hyk1jfqvsmb2lymvi0znikb1gi8bkh9224wvk";
    depends = [ bit changepoint flowCore sfsmisc ];
  };
  flowClust = derive2 {
    name = "flowClust";
    version = "3.20.1";
    sha256 = "1wk2hwc9fbhjqw0cic3mgh5xg82nwg0m6548b5cvn5f8ywxs2f4m";
    depends = [
      Biobase
      BiocGenerics
      clue
      corpcor
      ellipse
      flowCore
      flowViz
      graph
      mnormt
    ];
  };
  flowCore = derive2 {
    name = "flowCore";
    version = "1.48.1";
    sha256 = "04cmydy10i1zrd293cjam7v8i1habm27m5ggpp52jcsy7db9gg7p";
    depends =
      [ BH Biobase BiocGenerics corpcor graph MASS matrixStats Rcpp rrcov ];
  };
  flowCyBar = derive2 {
    name = "flowCyBar";
    version = "1.18.1";
    sha256 = "0lnfn2xxd3zbr1jn1vdd6b6yaljddn525fsb7g0i7nsl3py89nfy";
    depends = [ gplots vegan ];
  };
  flowDensity = derive2 {
    name = "flowDensity";
    version = "1.16.1";
    sha256 = "0kmy3k54aghv1vkdmply5pwyr8dxfipa1qi1b7xrqa7zbwa8dxq4";
    depends = [ car flowCore flowWorkspace gplots RFOC rgeos sp ];
  };
  flowFP = derive2 {
    name = "flowFP";
    version = "1.40.1";
    sha256 = "1dq634pw4d89gmqw71nzb2paqlzkm2q53xv9rbl4rpglxb3325gb";
    depends = [ Biobase BiocGenerics flowCore flowViz ];
  };
  flowFit = derive2 {
    name = "flowFit";
    version = "1.20.1";
    sha256 = "0f03p0jki13lip694ahd0ym3ixlmj60vkspkzcwq88mpkvmj03jn";
    depends = [ flowCore flowViz gplots kza minpack_lm ];
  };
  flowMap = derive2 {
    name = "flowMap";
    version = "1.20.1";
    sha256 = "0bsy52jhgj81xd20ycdz35n70k71c40hx5lm25gh5v6sxh5598qw";
    depends = [ abind ade4 doParallel Matrix reshape2 scales ];
  };
  flowMatch = derive2 {
    name = "flowMatch";
    version = "1.18.1";
    sha256 = "03qkisbfzpkz6a4l91gg8biyk5apc2cjqrvilrf9yawp2gypff62";
    depends = [ Biobase flowCore Rcpp ];
  };
  flowMeans = derive2 {
    name = "flowMeans";
    version = "1.42.1";
    sha256 = "1jxhga0wlgn69h4mplzb140grxaxxb0psjgnr9jkcm9c6d6mh9qp";
    depends = [ Biobase feature flowCore rrcov ];
  };
  flowMerge = derive2 {
    name = "flowMerge";
    version = "2.30.1";
    sha256 = "1dn6wxaix56r3fw273prbajc84h1k1b03q6wh0pfhy0gr6qk8wgw";
    depends = [ feature flowClust flowCore foreach graph Rgraphviz rrcov snow ];
  };
  flowPeaks = derive2 {
    name = "flowPeaks";
    version = "1.28.1";
    sha256 = "08g8bnb6h9gc34qx511gd5r9wrfxd6wr1wfzgazswc3idg5pqli6";
    depends = [ ];
  };
  flowPloidy = derive2 {
    name = "flowPloidy";
    version = "1.8.0";
    sha256 = "0s2d541id8mf3igidn5n7v6d3g21yaskzc7kx9zvywx9391sd9qx";
    depends = [ car caTools flowCore knitr minpack_lm rmarkdown shiny ];
  };
  flowPlots = derive2 {
    name = "flowPlots";
    version = "1.30.1";
    sha256 = "1ygbd62kyqpmlln55m65n0jb8k7kdqxpihwlrp5yickxv7g99zx6";
    depends = [ ];
  };
  flowQB = derive2 {
    name = "flowQB";
    version = "2.10.1";
    sha256 = "0cpp6pn1w2ccixxclx6cmv7hzsqc0bcsbwyy1vz2lvwrrmvsk8z3";
    depends = [ extremevalues flowCore ];
  };
  flowStats = derive2 {
    name = "flowStats";
    version = "3.40.1";
    sha256 = "0krj1x5jpzl6ravqmb7ccgmdf246627sd32zp8sblb1fz9nr0pzp";
    depends = [
      Biobase
      BiocGenerics
      cluster
      fda
      flowCore
      flowViz
      flowWorkspace
      KernSmooth
      ks
      lattice
      MASS
      ncdfFlow
      RColorBrewer
    ];
  };
  flowTime = derive2 {
    name = "flowTime";
    version = "1.6.1";
    sha256 = "1an5cx6dbl6y7llss1w27v5csz7pvfng7490ig3fynnkfldl8n52";
    depends = [ flowCore plyr ];
  };
  flowTrans = derive2 {
    name = "flowTrans";
    version = "1.34.1";
    sha256 = "0wav5y4gzbciyvv9php7lkhqr5h1gwk42qx0665df3zcbwxkahcb";
    depends = [ flowClust flowCore flowViz ];
  };
  flowType = derive2 {
    name = "flowType";
    version = "2.20.1";
    sha256 = "0dpbkcf7rh1sf8hi5mmxjq6nd72w8xhjcxf2lzfn0iyxvdfb76w3";
    depends =
      [ BH Biobase flowClust flowCore flowMeans flowMerge Rcpp rrcov sfsmisc ];
  };
  flowUtils = derive2 {
    name = "flowUtils";
    version = "1.46.1";
    sha256 = "0vk8xq623p6pfp92fllza2vyxm4b92w98dc6v3d9ik88nyp1ppzz";
    depends = [ Biobase corpcor flowCore graph RUnit XML ];
  };
  flowVS = derive2 {
    name = "flowVS";
    version = "1.14.1";
    sha256 = "06kprjxrjywvc1w5ic1753npz5p4k8fhqx6361wqzzzhzihj6gy6";
    depends = [ flowCore flowStats flowViz ];
  };
  flowViz = derive2 {
    name = "flowViz";
    version = "1.46.1";
    sha256 = "0php2rng4da7jk98rvmkfwm994qnqkrlqmqpqy4kl19w3gsc00i1";
    depends = [
      Biobase
      flowCore
      hexbin
      IDPmisc
      KernSmooth
      lattice
      latticeExtra
      MASS
      RColorBrewer
    ];
  };
  flowWorkspace = derive2 {
    name = "flowWorkspace";
    version = "3.30.2";
    sha256 = "19ifpwpk9rmmfm647zm419k50hna8ib0ad75l04xbggdm6s3vm41";
    depends = [
      BH
      Biobase
      BiocGenerics
      cytolib
      data_table
      dplyr
      flowCore
      flowViz
      graph
      gridExtra
      lattice
      latticeExtra
      matrixStats
      ncdfFlow
      RBGL
      RColorBrewer
      Rcpp
      Rgraphviz
      RProtoBufLib
      scales
      stringr
      XML
    ];
  };
  flowcatchR = derive2 {
    name = "flowcatchR";
    version = "1.16.0";
    sha256 = "0cwfm8d3s7nvkfm0zfx84mcamyszc8cwwy7b9rn9m27rj3q80f1z";
    depends = [ abind BiocParallel colorRamps EBImage plotly shiny ];
  };
  fmcsR = derive2 {
    name = "fmcsR";
    version = "1.24.0";
    sha256 = "0dl39066y0s391hczpi3482dwwpsp1767f6n881n00sv7pb4znxy";
    depends = [ BiocGenerics ChemmineR RUnit ];
  };
  focalCall = derive2 {
    name = "focalCall";
    version = "1.16.0";
    sha256 = "06x6d5j17wabdy03r4h9clmdp69wbxgzpsvalrmg8l4yyj9z7lrc";
    depends = [ CGHcall ];
  };
  frma = derive2 {
    name = "frma";
    version = "1.34.0";
    sha256 = "1g48s0kji9ln4z80h704j1rc5vji9g8kx8mgngi95k7vj744firg";
    depends =
      [ affy Biobase BiocGenerics DBI MASS oligo oligoClasses preprocessCore ];
  };
  frmaTools = derive2 {
    name = "frmaTools";
    version = "1.34.0";
    sha256 = "1n1i5xsn38ml7h34pkv4xlx8yvrf4vpcjrz92sfzmrff531gf3a2";
    depends = [ affy Biobase DBI preprocessCore ];
  };
  funtooNorm = derive2 {
    name = "funtooNorm";
    version = "1.6.0";
    sha256 = "0s4vafjskzyc6hf616cbi7g9prf6lh7fmi7zywr97pr11390n7qg";
    depends = [
      GenomeInfoDb
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylation450kmanifest
      matrixStats
      minfi
      pls
    ];
  };
  gCMAP = derive2 {
    name = "gCMAP";
    version = "1.26.0";
    sha256 = "1ql9nxlj4wgc22g699lxsn57iam7k3w33v3cinhywsy9zfswawh9";
    depends = [
      annotate
      AnnotationDbi
      bigmemory
      bigmemoryExtras
      Biobase
      Category
      DESeq
      genefilter
      GSEABase
      GSEAlm
      limma
      Matrix
    ];
  };
  gCMAPWeb = derive2 {
    name = "gCMAPWeb";
    version = "1.22.0";
    sha256 = "0jvn3h3hn2b8av0c901gbidhrkgkhhm4027qymn5dhg4xsg2dayg";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      brew
      gCMAP
      GSEABase
      hwriter
      Rook
      yaml
    ];
  };
  gCrisprTools = derive2 {
    name = "gCrisprTools";
    version = "1.10.1";
    sha256 = "148ggbbhvg0ja55zs1vlcjpjgcc50mgfq58ixfi7pifiaszzwh6s";
    depends = [ Biobase ggplot2 limma PANTHER_db rmarkdown RobustRankAggreg ];
  };
  gQTLBase = derive2 {
    name = "gQTLBase";
    version = "1.14.0";
    sha256 = "1lbk1m1mkvbk30flk5pf3pcrnm2s0sj5r48kbjgad39dsvd8zgqx";
    depends = [
      BatchJobs
      BBmisc
      BiocGenerics
      bit
      doParallel
      ff
      ffbase
      foreach
      GenomicFiles
      GenomicRanges
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  gQTLstats = derive2 {
    name = "gQTLstats";
    version = "1.14.1";
    sha256 = "1rkbnb3h02fdksc4nacqvmq4jgbj9fz4hm7j51yr2ggcgcykwraa";
    depends = [
      AnnotationDbi
      BatchJobs
      BBmisc
      beeswarm
      Biobase
      BiocGenerics
      doParallel
      dplyr
      erma
      ffbase
      foreach
      GenomeInfoDb
      GenomicFeatures
      GenomicFiles
      GenomicRanges
      ggbeeswarm
      ggplot2
      gQTLBase
      HardyWeinberg
      Homo_sapiens
      IRanges
      limma
      mgcv
      plotly
      reshape2
      S4Vectors
      shiny
      snpStats
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  gaga = derive2 {
    name = "gaga";
    version = "2.28.1";
    sha256 = "017ga7m85qzxvfvg13gilsikc06vr8ggfp07aw36gdn9q8by76d5";
    depends = [ Biobase coda EBarrays mgcv ];
  };
  gage = derive2 {
    name = "gage";
    version = "2.32.1";
    sha256 = "02g796sb1800ff0f1mq9f2m5wwzpf8pnfzajs49i68dhq2hm01a8";
    depends = [ AnnotationDbi graph KEGGREST ];
  };
  gaggle = derive2 {
    name = "gaggle";
    version = "1.50.0";
    sha256 = "1yj10aahr1pmn7kspiplczalr1awmybr320y49cadh17l3p3i224";
    depends = [ graph rJava RUnit ];
  };
  gaia = derive2 {
    name = "gaia";
    version = "2.26.0";
    sha256 = "1a3lmazx5dlb484llfvwk6b4g89r3dcbmkjz7wah44kpyp0k5lrv";
    depends = [ ];
  };
  garfield = derive2 {
    name = "garfield";
    version = "1.10.0";
    sha256 = "1hcb4dvhir20ldfr7zrd0b3xcdpkafb0sc3gwns4651a9hs2cx8j";
    depends = [ ];
  };
  gcapc = derive2 {
    name = "gcapc";
    version = "1.6.0";
    sha256 = "00jv9c231s4zr02nl11qcs8qlbwklyc0iis1c4n2ifkp8kcd1c34";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      MASS
      matrixStats
      Rsamtools
      S4Vectors
    ];
  };
  gcatest = derive2 {
    name = "gcatest";
    version = "1.12.0";
    sha256 = "14902mc3vnnj64xxhj5dzd787r59wj0dryn074n4yyw0lyzfydwk";
    depends = [ lfa ];
  };
  gcrma = derive2 {
    name = "gcrma";
    version = "2.54.0";
    sha256 = "1v5fi98gdmj002ryq0rgsg2l4x3m3w5pz4h3bx4v8lk15azafgim";
    depends = [ affy affyio Biobase BiocManager Biostrings XVector ];
  };
  gdsfmt = derive2 {
    name = "gdsfmt";
    version = "1.18.1";
    sha256 = "1axbs23armc8r4nmfnhv6ripxzh551lgwd0580nknif4jj1a98ga";
    depends = [ ];
  };
  geNetClassifier = derive2 {
    name = "geNetClassifier";
    version = "1.22.0";
    sha256 = "079v4jrscq93kapv4676d4zsy3rk7j547pn9hsj7fi0sypv9sg4h";
    depends = [ Biobase e1071 EBarrays minet ];
  };
  geecc = derive2 {
    name = "geecc";
    version = "1.16.1";
    sha256 = "0axbina6xvv9l8ymswlxa989kzif2cy5njfis8g6pfnx0dfmnrmp";
    depends = [ gplots hypergea MASS Rcpp ];
  };
  genArise = derive2 {
    name = "genArise";
    version = "1.58.0";
    sha256 = "0drncw83b214w8fk11z3dilshd9p9z4irb23gbvkq67xm62nbkxn";
    depends = [ locfit tkrplot xtable ];
  };
  genbankr = derive2 {
    name = "genbankr";
    version = "1.10.0";
    sha256 = "18pw66ilh7mnlar94885k182hay05vana7pjki38bb2jbifk4m2f";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      rtracklayer
      S4Vectors
      VariantAnnotation
    ];
  };
  geneAttribution = derive2 {
    name = "geneAttribution";
    version = "1.8.0";
    sha256 = "1wngaq654gzp2llk8zk8z3gmnpb3lwx4l6sfi9dn8n551q6lbbcg";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      org_Hs_eg_db
      rtracklayer
    ];
  };
  geneClassifiers = derive2 {
    name = "geneClassifiers";
    version = "1.6.0";
    sha256 = "0nxp2jmrq3fyhvgys4gxycqc7v2nixsa3mk57fq3339xilcxzycp";
    depends = [ Biobase BiocGenerics ];
  };
  geneRecommender = derive2 {
    name = "geneRecommender";
    version = "1.54.0";
    sha256 = "1b6y5ilz1ffsqsb5y667sa9fi4h6hpwk4wgdiy13lq2vry9x7j0w";
    depends = [ Biobase ];
  };
  geneRxCluster = derive2 {
    name = "geneRxCluster";
    version = "1.18.0";
    sha256 = "0kg42vy1asv5gak2d9h3fm679yfai7d7n56nqig3dny5a0g04fmc";
    depends = [ GenomicRanges IRanges ];
  };
  geneXtendeR = derive2 {
    name = "geneXtendeR";
    version = "1.8.0";
    sha256 = "1nkaxzw8vdxafb9nb39lwdb6qj8z54p19l8rw1rdjy8dxlia262n";
    depends = [
      AnnotationDbi
      BiocStyle
      data_table
      dplyr
      GO_db
      networkD3
      org_Rn_eg_db
      RColorBrewer
      rtracklayer
      SnowballC
      tm
      wordcloud
    ];
  };
  genefilter = derive2 {
    name = "genefilter";
    version = "1.64.0";
    sha256 = "0p64s1n1627yafnp25wjr4b22p34lqw574fx2qg4s1m0lffh1z6i";
    depends = [ annotate AnnotationDbi Biobase S4Vectors survival ];
  };
  genefu = derive2 {
    name = "genefu";
    version = "2.14.0";
    sha256 = "1dapkgmjwxr6c62l72h217xrjnycnc3sc7qclmbrbwjl42c6ma1f";
    depends = [ AIMS amap biomaRt iC10 limma mclust survcomp ];
  };
  geneplast = derive2 {
    name = "geneplast";
    version = "1.8.0";
    sha256 = "06xvdsfjqg8jx8b1g8i829i8x8p2bxv57hzflh08nd6n91fys6qn";
    depends = [ ape igraph snow ];
  };
  geneplotter = derive2 {
    name = "geneplotter";
    version = "1.60.0";
    sha256 = "10khr0pznxf3m0f5gzck9ymljrwcv3vamfmpskd51yjh36lhllqz";
    depends =
      [ annotate AnnotationDbi Biobase BiocGenerics lattice RColorBrewer ];
  };
  genoCN = derive2 {
    name = "genoCN";
    version = "1.34.0";
    sha256 = "164d9cwp6mngmmvk1lc7xs03w9sqqx7b3w4mrx94xg5f4k2jzv3m";
    depends = [ ];
  };
  genomation = derive2 {
    name = "genomation";
    version = "1.14.0";
    sha256 = "0g0v4alfpqlinqinjnyzl3mrjnpbdx9ri34mcaiqbvbvg8ic8wvg";
    depends = [
      Biostrings
      BSgenome
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gridBase
      impute
      IRanges
      matrixStats
      plotrix
      plyr
      Rcpp
      readr
      reshape2
      Rsamtools
      rtracklayer
      RUnit
      S4Vectors
      seqPattern
    ];
  };
  genomeIntervals = derive2 {
    name = "genomeIntervals";
    version = "1.38.0";
    sha256 = "09ck7d1lklxh5rr8k4rfswlyi41a94siqpqfp6byf34qjhv9mxvv";
    depends =
      [ BiocGenerics GenomeInfoDb GenomicRanges intervals IRanges S4Vectors ];
  };
  genomes = derive2 {
    name = "genomes";
    version = "3.12.0";
    sha256 = "18pwqjr01qwjn93vyf2pfp5n88djyb0vln78m8kl598pcxr7ifkh";
    depends = [ curl readr ];
  };
  genoset = derive2 {
    name = "genoset";
    version = "1.38.0";
    sha256 = "1z0iwp5pp3655kd63p3jf5fficd61p1i0g06p2n6pw4q38dp2h28";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      S4Vectors
      SummarizedExperiment
    ];
  };
  genotypeeval = derive2 {
    name = "genotypeeval";
    version = "1.14.0";
    sha256 = "0xi0n87g5qh1yswr3whv8wvmxswd66j6g8662qsfgy3cs69hxl3m";
    depends = [
      BiocGenerics
      BiocParallel
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      rtracklayer
      VariantAnnotation
    ];
  };
  genphen = derive2 {
    name = "genphen";
    version = "1.10.3";
    sha256 = "0hjfgy3q4x1ib91cxgszay7fvjaiqi62915pg4z3hd9xd9lpjiqn";
    depends = [
      BH
      Biostrings
      doParallel
      e1071
      foreach
      ranger
      Rcpp
      RcppEigen
      rstan
      rstantools
      StanHeaders
    ];
  };
  gep2pep = derive2 {
    name = "gep2pep";
    version = "1.2.0";
    sha256 = "1sxkps92hf85svngd5511j3sbwn8904nn9ijn168v7xzzmld3z5y";
    depends = [ Biobase digest foreach GSEABase iterators repo rhdf5 XML ];
  };
  gespeR = derive2 {
    name = "gespeR";
    version = "1.14.1";
    sha256 = "1d8jvwnmnd27860n9qk5500mi73kdnvzwkfsqjp0xzz6ji5l9khs";
    depends = [
      Biobase
      biomaRt
      cellHTS2
      doParallel
      dplyr
      foreach
      ggplot2
      glmnet
      Matrix
      reshape2
    ];
  };
  ggbio = derive2 {
    name = "ggbio";
    version = "1.30.0";
    sha256 = "0wq49qqzkcn8s19xgaxf2s1j1a563d7pbhhvris6fhxfdjsz4934";
    depends = [
      AnnotationDbi
      AnnotationFilter
      Biobase
      BiocGenerics
      Biostrings
      biovizBase
      BSgenome
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      GGally
      ggplot2
      gridExtra
      gtable
      Hmisc
      IRanges
      OrganismDbi
      reshape2
      rlang
      Rsamtools
      rtracklayer
      S4Vectors
      scales
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  ggcyto = derive2 {
    name = "ggcyto";
    version = "1.10.2";
    sha256 = "0nhwrsc4drswpyz6w3v3h5q0cwzi92a0kzx47n3x6drdjdrv4w21";
    depends = [
      data_table
      flowCore
      flowWorkspace
      ggplot2
      gridExtra
      ncdfFlow
      plyr
      RColorBrewer
      rlang
      scales
    ];
  };
  ggtree = derive2 {
    name = "ggtree";
    version = "1.14.6";
    sha256 = "0jp4djkjvhvidp8ic44wq527rjzsh5awqfll2g9bdlypmjs21494";
    depends = [
      ape
      dplyr
      ggplot2
      magrittr
      purrr
      rlang
      rvcheck
      scales
      tibble
      tidyr
      tidytree
      treeio
    ];
  };
  girafe = derive2 {
    name = "girafe";
    version = "1.34.0";
    sha256 = "13hk8rfldbwadqhy5mqcdzggili3ib6whwqcf85pl72x627iif5j";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      genomeIntervals
      intervals
      IRanges
      Rsamtools
      S4Vectors
      ShortRead
    ];
  };
  glmSparseNet = derive2 {
    name = "glmSparseNet";
    version = "1.0.0";
    sha256 = "0aqcnqmnl977yc7lp9gb8a4hqaxdh2pjw2lhiw3vly933xzd78sc";
    depends = [
      biomaRt
      dplyr
      forcats
      futile_logger
      ggplot2
      glmnet
      loose_rock
      Matrix
      MultiAssayExperiment
      readr
      reshape2
      rlang
      sparsebn
      sparsebnUtils
      STRINGdb
      stringr
      SummarizedExperiment
      survminer
    ];
  };
  globalSeq = derive2 {
    name = "globalSeq";
    version = "1.10.1";
    sha256 = "1vvhqn04b0kl0xdyp7ga4dlbvh15gw0f5nr8ssw7rr1flzcp1jik";
    depends = [ ];
  };
  globaltest = derive2 {
    name = "globaltest";
    version = "5.36.0";
    sha256 = "16v8rn25n87kk892c3yvmqdv03csqdrzp7krcr8w2y0wznys2cqn";
    depends = [ annotate AnnotationDbi Biobase survival ];
  };
  gmapR = derive2 {
    name = "gmapR";
    version = "1.24.2";
    sha256 = "0j4k5r2lx0kng2826vi9535pc7lflgqvwsqcq7bkbrzmc287k465";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      VariantAnnotation
    ];
  };
  goProfiles = derive2 {
    name = "goProfiles";
    version = "1.44.0";
    sha256 = "0rpks421g0rbdcfnkfqpd5l22cysdcfljnmngq9pbgh04wpwi8f1";
    depends = [ AnnotationDbi Biobase CompQuadForm GO_db stringr ];
  };
  goSTAG = derive2 {
    name = "goSTAG";
    version = "1.6.1";
    sha256 = "0ib9a1v9zblysmk7a6wrg6cj1q6is2s9mranb28nn2r067kfx77l";
    depends = [ AnnotationDbi biomaRt GO_db memoise ];
  };
  goTools = derive2 {
    name = "goTools";
    version = "1.56.0";
    sha256 = "0w2mb8g5fnn7vm35cqw437f2sdiba4c72ay1n7frh0z1xc7hqc3r";
    depends = [ AnnotationDbi GO_db ];
  };
  goseq = derive2 {
    name = "goseq";
    version = "1.34.1";
    sha256 = "1j87j98cajcjqabv6rb6zmcqxsqxxhbb3w60w1iink4rhsh8m3mn";
    depends =
      [ AnnotationDbi BiasedUrn BiocGenerics geneLenDataBase GO_db mgcv ];
  };
  gpart = derive2 {
    name = "gpart";
    version = "1.0.3";
    sha256 = "0aqz4b8qbll80xqrf5x9y4y0iw3f94ncvnhw3ifalj2rh39p15cw";
    depends = [
      AnnotationDbi
      biomaRt
      data_table
      GenomicRanges
      Homo_sapiens
      igraph
      IRanges
      OrganismDbi
      Rcpp
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  gpls = derive2 {
    name = "gpls";
    version = "1.54.0";
    sha256 = "14sffq2h6hqlzaq1nzw34rkg7nnshfp6k5r3wyvavq6k25384jr0";
    depends = [ ];
  };
  gprege = derive2 {
    name = "gprege";
    version = "1.26.0";
    sha256 = "0b2zrxggljfgr8w2ns7h80ymqrvfi8kaliy32k2najm089kpv8dy";
    depends = [ gptk ];
  };
  graph = derive2 {
    name = "graph";
    version = "1.60.0";
    sha256 = "1kgnsm6f0vmb9qbkmmrnvxbwqc0gar17dq5gv1v10hrksw6mh64i";
    depends = [ BiocGenerics ];
  };
  graphite = derive2 {
    name = "graphite";
    version = "1.28.2";
    sha256 = "0jdi5s7ffl7snwxrbk1nj8vb4db5wv328ipypyl8ddrzk6rljcy5";
    depends = [ AnnotationDbi checkmate graph httr rappdirs ];
  };
  groHMM = derive2 {
    name = "groHMM";
    version = "1.16.0";
    sha256 = "1ph92fv44b90v7mk4b1mjvv0dlrhl8ba01klxbnd0vs4qn9zxplh";
    depends = [
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      MASS
      rtracklayer
      S4Vectors
    ];
  };
  gsean = derive2 {
    name = "gsean";
    version = "1.2.1";
    sha256 = "0amx19163pfff16hncphh4nccdp7br2f1v5ddzynzx8drslywz1p";
    depends = [ fgsea PPInfer ];
  };
  gtrellis = derive2 {
    name = "gtrellis";
    version = "1.14.0";
    sha256 = "17c43vs6m6hj90x5is0pbcpcv59gg9z98c47hnvlypgcqch38h6v";
    depends = [ circlize GenomicRanges GetoptLong IRanges ];
  };
  gwascat = derive2 {
    name = "gwascat";
    version = "2.14.0";
    sha256 = "1fnyjydhicq4ayrv0lqjv48h9bd72h40s6l82g1h2ng0icwz38g0";
    depends = [
      AnnotationDbi
      AnnotationHub
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggbio
      ggplot2
      gQTLstats
      graph
      Gviz
      Homo_sapiens
      IRanges
      Rsamtools
      rtracklayer
      S4Vectors
      snpStats
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  gwasurvivr = derive2 {
    name = "gwasurvivr";
    version = "1.0.0";
    sha256 = "0f1p2l6ypbrnaqlmqsjz5rfa6afd4kqhkrniqi7hfwjza7myrcvp";
    depends = [
      GWASTools
      matrixStats
      SNPRelate
      SummarizedExperiment
      survival
      VariantAnnotation
    ];
  };
  h5vc = derive2 {
    name = "h5vc";
    version = "2.16.0";
    sha256 = "1jhl2cv8rd9sfw5adm81ncpz3ysyb9wdvjzqg7k48rh5ycgi9whz";
    depends = [
      abind
      BatchJobs
      BiocParallel
      Biostrings
      GenomeInfoDb
      GenomicRanges
      ggplot2
      gridExtra
      h5vcData
      IRanges
      reshape
      rhdf5
      Rsamtools
      S4Vectors
    ];
  };
  hapFabia = derive2 {
    name = "hapFabia";
    version = "1.24.0";
    sha256 = "1y14gmm4vj5qvnkbssqr4scqrl86v949kd6y0ic48p5rlqcgsjj3";
    depends = [ Biobase fabia ];
  };
  heatmaps = derive2 {
    name = "heatmaps";
    version = "1.6.0";
    sha256 = "1srppr0y50y2j9ajscc93778jk2s7pnaqnf4h7yf12cx8185izsj";
    depends = [
      BiocGenerics
      Biostrings
      EBImage
      GenomeInfoDb
      GenomicRanges
      IRanges
      KernSmooth
      Matrix
      plotrix
      RColorBrewer
    ];
  };
  hiAnnotator = derive2 {
    name = "hiAnnotator";
    version = "1.16.0";
    sha256 = "0hbrrvdl41nidsihyalnqridg87gidpnzdb6scf07jyfqmdym862";
    depends = [
      BSgenome
      dplyr
      foreach
      GenomicRanges
      ggplot2
      iterators
      rtracklayer
      scales
    ];
  };
  hiReadsProcessor = derive2 {
    name = "hiReadsProcessor";
    version = "1.18.0";
    sha256 = "0azmgzczkbjhg8fpl7js4g3s44lna3jzsdccchfv715smykxs24n";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      dplyr
      GenomicAlignments
      GenomicRanges
      hiAnnotator
      readxl
      rSFFreader
      sonicLength
    ];
  };
  hicrep = derive2 {
    name = "hicrep";
    version = "1.6.0";
    sha256 = "0j92hg6qk9rd84lkl63zirwyydvnsrsgwibyv8ndrap4nw9hiswv";
    depends = [ ];
  };
  hierGWAS = derive2 {
    name = "hierGWAS";
    version = "1.12.0";
    sha256 = "0fsp5zyaz7kdgyyfnzvzcvsscxh69skvkn245sw41svq3gyswpcl";
    depends = [ fastcluster fmsb glmnet ];
  };
  hierinf = derive2 {
    name = "hierinf";
    version = "1.0.0";
    sha256 = "0p0kxqap5qdrfgh6jcn94c7hdk9k3xp178wz5ip1c3x3pqj30ndh";
    depends = [ fmsb glmnet ];
  };
  hipathia = derive2 {
    name = "hipathia";
    version = "1.4.1";
    sha256 = "1hnq2rl2g1an7q2hxc3s7sn1hynhapmb5qjj4ishcpv0irygb8ha";
    depends = [
      AnnotationHub
      coin
      DelayedArray
      igraph
      limma
      matrixStats
      MultiAssayExperiment
      preprocessCore
      S4Vectors
      servr
      SummarizedExperiment
    ];
  };
  hmdbQuery = derive2 {
    name = "hmdbQuery";
    version = "1.2.0";
    sha256 = "0wliaddym62p9gf57y349q854jsng5chh5jd0gh3j3pdg5nlb7c0";
    depends = [ S4Vectors XML ];
  };
  hopach = derive2 {
    name = "hopach";
    version = "2.42.0";
    sha256 = "0mrc9yw1gwk6nx0bdcckphd5n13si3yvf3brn5yyg6xnl1b019c3";
    depends = [ Biobase BiocGenerics cluster ];
  };
  hpar = derive2 {
    name = "hpar";
    version = "1.24.0";
    sha256 = "1pm3k8apgynmdzv2d0chca3b636kcai3b1x861fyv1m3xs6msgxn";
    depends = [ ];
  };
  htSeqTools = derive2 {
    name = "htSeqTools";
    version = "1.30.0";
    sha256 = "11lywvkgl07fd2f82j00lw8zbvdg4g2aaa2w670vhh24v5w38xng";
    depends = [
      Biobase
      BiocGenerics
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      MASS
      S4Vectors
    ];
  };
  hyperdraw = derive2 {
    name = "hyperdraw";
    version = "1.34.0";
    sha256 = "0widxxs8rk9xmpzwj4pmxg5px2ym2g2psqiwnqnhvd0pqhfpssvr";
    depends = [ graph hypergraph Rgraphviz ];
  };
  hypergraph = derive2 {
    name = "hypergraph";
    version = "1.54.0";
    sha256 = "1qhn3y3wvh2azbcabi95zbpdlv0y1fhrw3l8w7qgi78asiq5b3jp";
    depends = [ graph ];
  };
  iASeq = derive2 {
    name = "iASeq";
    version = "1.26.1";
    sha256 = "1qnpdsqpgi9bp39vyhdhjajdq552gd0q5pb23p274w3zr9sw6v6h";
    depends = [ ];
  };
  iBBiG = derive2 {
    name = "iBBiG";
    version = "1.26.0";
    sha256 = "02pw4v01ck6kfpylbymy46wsavcpf1q9xmrz1fywb1z5rday2kdb";
    depends = [ ade4 biclust xtable ];
  };
  iBMQ = derive2 {
    name = "iBMQ";
    version = "1.22.0";
    sha256 = "08lw0a4c9gp3vx6ggrxmsr2lgikfzw5gdw3ri08f89cqqmb6cazi";
    depends = [ Biobase ggplot2 ];
  };
  iCARE = derive2 {
    name = "iCARE";
    version = "1.10.3";
    sha256 = "1m58fprg00ns55cgbd63dn9276hx3351r69cwskrrsl68kza3i2r";
    depends = [ gtools Hmisc plotrix ];
  };
  iCNV = derive2 {
    name = "iCNV";
    version = "1.2.1";
    sha256 = "10kqd00sfq1v6lyydif7a8nwc4xg9z3db70p1c3s4y2iyia2kzdk";
    depends = [ CODEX data_table dplyr fields ggplot2 rlang tidyr truncnorm ];
  };
  iCOBRA = derive2 {
    name = "iCOBRA";
    version = "1.10.0";
    sha256 = "0i1swrm31g0zffi5pm48bfvdfqpd32d0zdchkbyipz96al46jnld";
    depends = [
      dplyr
      DT
      ggplot2
      limma
      reshape2
      ROCR
      scales
      shiny
      shinyBS
      shinydashboard
      UpSetR
    ];
  };
  iCheck = derive2 {
    name = "iCheck";
    version = "1.12.0";
    sha256 = "0wsgplym9kf1v7lvnnkxxgs9d9ahhb456vs9kgxydik94hyxpiz4";
    depends = [
      affy
      Biobase
      GeneSelectMMD
      gplots
      limma
      lmtest
      lumi
      MASS
      preprocessCore
      randomForest
      rgl
      scatterplot3d
    ];
  };
  iChip = derive2 {
    name = "iChip";
    version = "1.36.0";
    sha256 = "1ak11v8xywgqximfy99g3d2lyci7pj0r4p1yy6g77j8bwf1frz5d";
    depends = [ limma ];
  };
  iClusterPlus = derive2 {
    name = "iClusterPlus";
    version = "1.18.0";
    sha256 = "08w6f1ad1mc05ws7jdq1j6sn3rflbdp1q5nii09a6qjx83micr4n";
    depends = [ ];
  };
  iGC = derive2 {
    name = "iGC";
    version = "1.12.0";
    sha256 = "1m3mhxkvxsswmk6sqd78brx94pwyzc3z71kv2dzxj1409g6s1h25";
    depends = [ data_table plyr ];
  };
  iPAC = derive2 {
    name = "iPAC";
    version = "1.26.0";
    sha256 = "01s5sgkid33jhzkjk7mdkdn48asp4ibj8b9r5cx5f3ngmkbfpdql";
    depends = [ Biostrings gdata multtest scatterplot3d ];
  };
  iSEE = derive2 {
    name = "iSEE";
    version = "1.2.4";
    sha256 = "0n6xc7h655vr0n5m8kkrzqda7nyjm4ixbgymf14imwrw37h3arzx";
    depends = [
      AnnotationDbi
      BiocGenerics
      colourpicker
      cowplot
      dplyr
      DT
      ggplot2
      igraph
      mgcv
      rentrez
      reshape2
      rintrojs
      S4Vectors
      scales
      shiny
      shinyAce
      shinydashboard
      shinyjs
      SingleCellExperiment
      SummarizedExperiment
      vipor
      viridisLite
    ];
  };
  iSeq = derive2 {
    name = "iSeq";
    version = "1.34.0";
    sha256 = "0hlslyypijb4w9m01xkn6r8svs0kkp4nbv4xdz844pvyyxcn4afc";
    depends = [ ];
  };
  iasva = derive2 {
    name = "iasva";
    version = "1.0.1";
    sha256 = "1cmbsa75fhs5zxjlfijwknk5s5i6w9q7r7xn34m3hz0y9asg62fc";
    depends = [ BiocParallel cluster irlba SummarizedExperiment ];
  };
  ibh = derive2 {
    name = "ibh";
    version = "1.30.0";
    sha256 = "0wghj4qbnfg7zy1pbz580x9m1wszlhiyc34s9sd4q5spviz8dxh5";
    depends = [ simpIntLists ];
  };
  icetea = derive2 {
    name = "icetea";
    version = "1.0.1";
    sha256 = "11l0m6r6rrw8g4r7zabf6sy894sa9bqcsr6x7kbnk3hdmr3lcwfh";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      csaw
      edgeR
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      limma
      Rsamtools
      rtracklayer
      S4Vectors
      ShortRead
      SummarizedExperiment
      TxDb_Dmelanogaster_UCSC_dm6_ensGene
      VariantAnnotation
    ];
  };
  ideal = derive2 {
    name = "ideal";
    version = "1.6.1";
    sha256 = "0d3rym7lfnaqpr7dlcxq2mf0p2wh45y9glx5m3isf5z352y81bd9";
    depends = [
      AnnotationDbi
      BiocParallel
      d3heatmap
      DESeq2
      dplyr
      DT
      GenomicRanges
      ggplot2
      GO_db
      goseq
      GOstats
      gplots
      IHW
      IRanges
      knitr
      limma
      pcaExplorer
      pheatmap
      rentrez
      rintrojs
      rmarkdown
      S4Vectors
      shiny
      shinyAce
      shinyBS
      shinydashboard
      stringr
      SummarizedExperiment
      topGO
      UpSetR
    ];
  };
  idiogram = derive2 {
    name = "idiogram";
    version = "1.58.0";
    sha256 = "0m4p1ar2z7wj8zk24kiazwr8i55b0b6i7j03skqzcgy5jdv3jzyp";
    depends = [ annotate Biobase plotrix ];
  };
  igvR = derive2 {
    name = "igvR";
    version = "1.2.0";
    sha256 = "1g5q877hpwckf3m2qvgysvwa9ggxg99mbmk0vkqsyamqxh74pwx6";
    depends = [
      BiocGenerics
      BrowserViz
      GenomicRanges
      httpuv
      rtracklayer
      VariantAnnotation
    ];
  };
  illuminaio = derive2 {
    name = "illuminaio";
    version = "0.24.0";
    sha256 = "1rdp9b4xlv91yzba7pd7k50s3nkljfxmdmyz5jl0j8ybhmpl6rns";
    depends = [ base64 ];
  };
  imageHTS = derive2 {
    name = "imageHTS";
    version = "1.32.1";
    sha256 = "10syni3cfl1n4p7gkskkcd0vrfkzg95kjrr16hbvypndrfp3wmhg";
    depends = [ Biobase cellHTS2 e1071 EBImage hwriter vsn ];
  };
  immunoClust = derive2 {
    name = "immunoClust";
    version = "1.14.1";
    sha256 = "0ncb6szwd5ghh5x3bi9d3dqmfgyjawhflsc1rxbmyf3qs67796my";
    depends = [ flowCore lattice ];
  };
  impute = derive2 {
    name = "impute";
    version = "1.56.0";
    sha256 = "08z0pj1dz5iq967nwj67qyka7ir7m5an2ggv7bsrlz3apzfsla33";
    depends = [ ];
  };
  intansv = derive2 {
    name = "intansv";
    version = "1.22.0";
    sha256 = "1gj6sxh84v5g7nriskyg7jx0z3kqmicymv53651cgr66wc86z2lm";
    depends = [ BiocGenerics GenomicRanges ggbio IRanges plyr ];
  };
  interactiveDisplay = derive2 {
    name = "interactiveDisplay";
    version = "1.20.0";
    sha256 = "1zlxmj8wwn916xf7qkvpapsqg9i53bywn2z3xny3yj6jp9xmibff";
    depends = [
      AnnotationDbi
      BiocGenerics
      Category
      ggplot2
      gridSVG
      interactiveDisplayBase
      plyr
      RColorBrewer
      reshape2
      shiny
      XML
    ];
  };
  interactiveDisplayBase = derive2 {
    name = "interactiveDisplayBase";
    version = "1.20.0";
    sha256 = "04xz3dkwan2s5ic1mwkdfnggm0l41mgqfagx160bcsrpkw6z7ark";
    depends = [ BiocGenerics shiny ];
  };
  inveRsion = derive2 {
    name = "inveRsion";
    version = "1.30.0";
    sha256 = "0qaxl6arlx2zki5gkic52b575ickh7mzwls70xyqj8342hyxhi30";
    depends = [ haplo_stats ];
  };
  ipdDb = derive2 {
    name = "ipdDb";
    version = "1.0.0";
    sha256 = "049hzzj2x7wwd4ybjbq6vrc4kg21fcx7yxj501lyyp1qddvvrmvs";
    depends = [
      AnnotationDbi
      AnnotationHub
      assertthat
      Biostrings
      DBI
      GenomicRanges
      IRanges
      RSQLite
    ];
  };
  isobar = derive2 {
    name = "isobar";
    version = "1.28.1";
    sha256 = "0zh6qj9jjwp1wgwg9n47g01xxwdi8janiv3iy89a3jc62mm1ddpc";
    depends = [ Biobase biomaRt distr ggplot2 plyr ];
  };
  isomiRs = derive2 {
    name = "isomiRs";
    version = "1.10.1";
    sha256 = "18fhm2w1j92sj7pw6hhi58slv4sni09mf10s9ihm2xphv10qysym";
    depends = [
      AnnotationDbi
      assertive_sets
      Biobase
      BiocGenerics
      cluster
      cowplot
      DEGreport
      DESeq2
      DiscriMiner
      dplyr
      GenomicRanges
      GGally
      ggplot2
      gplots
      gridExtra
      gtools
      IRanges
      limma
      RColorBrewer
      readr
      reshape
      rlang
      S4Vectors
      SummarizedExperiment
      tibble
      tidyr
    ];
  };
  iterClust = derive2 {
    name = "iterClust";
    version = "1.4.0";
    sha256 = "12nm79j67ls330lnld1wf4xdjxnfi15yjd8x5ibppv9ccsq6vlrn";
    depends = [ Biobase cluster ];
  };
  iterativeBMA = derive2 {
    name = "iterativeBMA";
    version = "1.40.0";
    sha256 = "0x3fk3faslrcc24wrchdy57ip2nq49dr0l5yf99ihr1gnkfzjrsr";
    depends = [ Biobase BMA leaps ];
  };
  iterativeBMAsurv = derive2 {
    name = "iterativeBMAsurv";
    version = "1.40.0";
    sha256 = "1k6pivwa69n1ppwvfdr90nlm7lw2kji2p1s6s35dc9463a6qyh7r";
    depends = [ BMA leaps survival ];
  };
  iteremoval = derive2 {
    name = "iteremoval";
    version = "1.2.0";
    sha256 = "0xmx4k6h8ii2mfqik5kkx7gwmhn4br8a7pnqv4bk9dbvphaqknk8";
    depends = [ GenomicRanges ggplot2 magrittr SummarizedExperiment ];
  };
  ivygapSE = derive2 {
    name = "ivygapSE";
    version = "1.4.0";
    sha256 = "0r9j2r0n5hw75ylbc8scq070p4kazc4m9vrjcbxvfkyv22qppjr2";
    depends = [
      ggplot2
      hwriter
      plotly
      S4Vectors
      shiny
      SummarizedExperiment
      survival
      survminer
      UpSetR
    ];
  };
  joda = derive2 {
    name = "joda";
    version = "1.30.0";
    sha256 = "1v21j6maydhfxixfa27napp1k59f1jngz7p9hidijmm4nqbg4w60";
    depends = [ bgmm RBGL ];
  };
  karyoploteR = derive2 {
    name = "karyoploteR";
    version = "1.8.8";
    sha256 = "0hfv89383m5l4r3aswgscjl2r35b7k7wlgslj8il41grbzz3a55p";
    depends = [
      bamsignals
      bezier
      biovizBase
      digest
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      IRanges
      memoise
      regioneR
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  kebabs = derive2 {
    name = "kebabs";
    version = "1.16.0";
    sha256 = "1ibxymqpiq85a5zs5wrngkyjqvwb4n5k2jxiics4mqv28pg34023";
    depends = [
      apcluster
      Biostrings
      e1071
      IRanges
      kernlab
      LiblineaR
      Matrix
      Rcpp
      S4Vectors
      XVector
    ];
  };
  keggorthology = derive2 {
    name = "keggorthology";
    version = "2.34.0";
    sha256 = "107wi6mlrz15pgwg7jrlb3q771v0yhxqph5i5c0h6v3yzr47xx15";
    depends = [ AnnotationDbi DBI graph hgu95av2_db ];
  };
  kimod = derive2 {
    name = "kimod";
    version = "1.10.0";
    sha256 = "081vanahyk3figp6jc9cjvq9lrn1mchc08wbw79f6k5sind4ic7z";
    depends = [ Biobase cluster ];
  };
  kissDE = derive2 {
    name = "kissDE";
    version = "1.2.0";
    sha256 = "0vqg7gjcj6z0v5ngj3z6zrmh5kdyk7hghj38yv7vp36miiqzrlw6";
    depends =
      [ aod Biobase DESeq2 doParallel DSS foreach ggplot2 gplots matrixStats ];
  };
  lapmix = derive2 {
    name = "lapmix";
    version = "1.48.0";
    sha256 = "12s3k81bysmmqc6r524jsx9yv0vyd5ppw1xs7myk2y7067355wxc";
    depends = [ Biobase ];
  };
  ldblock = derive2 {
    name = "ldblock";
    version = "1.12.1";
    sha256 = "01lf74pby7si2g3kgc10qzr6lkcbigqcgqs2j3anc38vzxv0zhwv";
    depends = [
      BiocGenerics
      erma
      GenomeInfoDb
      GenomicFiles
      GO_db
      Homo_sapiens
      Matrix
      Rsamtools
      snpStats
      VariantAnnotation
    ];
  };
  les = derive2 {
    name = "les";
    version = "1.32.0";
    sha256 = "0iv4srhkirw2ix0a2bv44byydwxgihy027wahcskamm6dzk0k9lz";
    depends = [ boot fdrtool gplots RColorBrewer ];
  };
  levi = derive2 {
    name = "levi";
    version = "1.0.0";
    sha256 = "177zjvijca57f0hr4wb3zr83is3bgag5yfc07p9azic64ilwfqdb";
    depends = [
      colorspace
      dplyr
      DT
      ggplot2
      httr
      igraph
      knitr
      RColorBrewer
      Rcpp
      reshape2
      shiny
      shinydashboard
      shinyjs
      testthat
      xml2
    ];
  };
  lfa = derive2 {
    name = "lfa";
    version = "1.12.0";
    sha256 = "1lvkycg4d7grqj7x5s3bcq2h4936kvd75r029zsa9mxdakc94kld";
    depends = [ corpcor ];
  };
  limma = derive2 {
    name = "limma";
    version = "3.38.3";
    sha256 = "08va8jggmv61wym955mnb1n31mgikrmjys7dl1kp5hp3yia8jg7l";
    depends = [ ];
  };
  limmaGUI = derive2 {
    name = "limmaGUI";
    version = "1.58.0";
    sha256 = "0fjq8qr5f6cv0bx4sfinnjiy0jc3dymlzhfkrxbd0c24fw35m3f4";
    depends = [ limma R2HTML tkrplot xtable ];
  };
  lmdme = derive2 {
    name = "lmdme";
    version = "1.24.0";
    sha256 = "069s419q5ca4py0c5r392kl08pmb6fnm76vsznqkbbl4g1yclyp3";
    depends = [ limma pls stemHypoxia ];
  };
  loci2path = derive2 {
    name = "loci2path";
    version = "1.2.0";
    sha256 = "1aps0yq7wg5gi9nacg5znfa5bf9i8ijf0qv5xn03s4rbzbwxwlfz";
    depends = [
      BiocParallel
      data_table
      GenomicRanges
      pheatmap
      RColorBrewer
      S4Vectors
      wordcloud
    ];
  };
  logicFS = derive2 {
    name = "logicFS";
    version = "2.2.0";
    sha256 = "1kvwcm2b66hqlpf693s0cy8sr7sgxqvcdg1czwj7f77hf9ys3x40";
    depends = [ LogicReg mcbiopi survival ];
  };
  logitT = derive2 {
    name = "logitT";
    version = "1.40.0";
    sha256 = "1xmyixzihnv6svxhk76f695fs641p3zwj3k6xk5ds2989p6zkymy";
    depends = [ affy ];
  };
  lol = derive2 {
    name = "lol";
    version = "1.30.0";
    sha256 = "0z78jddb3cv5w26rm3bh27b3qqc2fbf3lv57xj8aq8fvya2w4ma2";
    depends = [ Matrix penalized ];
  };
  lpNet = derive2 {
    name = "lpNet";
    version = "2.14.0";
    sha256 = "1b3xsaq8ibsiz5895q6qqa632wlg08ca5sxm82ppm70fddpy26fd";
    depends = [ lpSolve nem ];
  };
  lpsymphony = derive2 {
    name = "lpsymphony";
    version = "1.10.0";
    sha256 = "0vnsf5x6gvd1k8h89al7r6xbgbxsjbxphr675czzwggz79zbvq7y";
    depends = [ ];
  };
  lumi = derive2 {
    name = "lumi";
    version = "2.34.0";
    sha256 = "1fpmjpgcy5n0hx9whn9m3jhjmciqq0l59nvy5addbq0a4wnjhx8q";
    depends = [
      affy
      annotate
      AnnotationDbi
      Biobase
      DBI
      GenomicFeatures
      GenomicRanges
      KernSmooth
      lattice
      MASS
      methylumi
      mgcv
      nleqslv
      preprocessCore
      RSQLite
    ];
  };
  mAPKL = derive2 {
    name = "mAPKL";
    version = "1.12.0";
    sha256 = "1bp8xpcrz7d76lazp72p25rzp3gcmr2z4cyhcgbg678gpsp61lj9";
    depends = [
      AnnotationDbi
      apcluster
      Biobase
      clusterSim
      e1071
      igraph
      limma
      multtest
      parmigene
      reactome_db
    ];
  };
  mBPCR = derive2 {
    name = "mBPCR";
    version = "1.36.0";
    sha256 = "0vsb87518x770li85jdkns1qsabmixsn8mvh96hamr0adcwvgzrz";
    depends = [ Biobase oligoClasses SNPchip ];
  };
  mCSEA = derive2 {
    name = "mCSEA";
    version = "1.2.2";
    sha256 = "0lan3ycvlg2z21wih4dnmiiq2al0jspqbv974pfak57s8h6vznrj";
    depends = [
      fgsea
      GenomicFeatures
      GenomicRanges
      ggplot2
      Gviz
      Homo_sapiens
      IRanges
      limma
      mCSEAdata
      S4Vectors
      SummarizedExperiment
    ];
  };
  maCorrPlot = derive2 {
    name = "maCorrPlot";
    version = "1.52.0";
    sha256 = "11gg32sj2iyd3l7hxlqlhgd8adcgsfdz7n5lypsz1d7d3y760f7y";
    depends = [ lattice ];
  };
  maPredictDSC = derive2 {
    name = "maPredictDSC";
    version = "1.20.0";
    sha256 = "00m792cgx3v6gp81axpqf48bdxkl8l2gnl6fvsx3xbsk4akm33p2";
    depends = [
      affy
      AnnotationDbi
      caret
      class
      e1071
      gcrma
      hgu133plus2_db
      limma
      LungCancerACvsSCCGEO
      MASS
      ROC
      ROCR
    ];
  };
  maSigPro = derive2 {
    name = "maSigPro";
    version = "1.54.0";
    sha256 = "15bndkrwafj1vg2ik0s5003dzs65ibyhgz79ya5gry0b5h365qri";
    depends = [ Biobase MASS mclust venn ];
  };
  maanova = derive2 {
    name = "maanova";
    version = "1.52.0";
    sha256 = "1p1g5p2qflcgk24h1ww0nj4nnfas5pyg1caw2bgxrqyb161rl90x";
    depends = [ Biobase ];
  };
  macat = derive2 {
    name = "macat";
    version = "1.56.0";
    sha256 = "11jvvs3w1kiv2lvjwgzcxr5xy3m7c6b56bvhs8kiwf5lkqrqw6kn";
    depends = [ annotate Biobase ];
  };
  made4 = derive2 {
    name = "made4";
    version = "1.56.0";
    sha256 = "05bk877d81jjifj6rgrx0j2fhlsnmy8s093fnpqp7khrjwqh3zhn";
    depends = [ ade4 gplots RColorBrewer scatterplot3d ];
  };
  maftools = derive2 {
    name = "maftools";
    version = "1.8.10";
    sha256 = "0r6m258qmhq6qfylp6hc8bfqaix69w9s3d4xzaaz2n0448q4qf27";
    depends = [
      Biostrings
      BSgenome
      cometExactTest
      ComplexHeatmap
      cowplot
      data_table
      ggplot2
      ggrepel
      gridExtra
      mclust
      NMF
      RColorBrewer
      rjson
      survival
      wordcloud
    ];
  };
  maigesPack = derive2 {
    name = "maigesPack";
    version = "1.46.0";
    sha256 = "07rd63lifw4vmf2cxb7lwmnwpynv39ac0h2dd97dvjwqzj6kq1cs";
    depends = [ convert graph limma marray ];
  };
  makecdfenv = derive2 {
    name = "makecdfenv";
    version = "1.58.0";
    sha256 = "0djhh5kj4ymxjk1qhpx8kcy8cjzx3syx6na7v52aqhys0zssdbip";
    depends = [ affy affyio Biobase zlibbioc ];
  };
  manta = derive2 {
    name = "manta";
    version = "1.28.1";
    sha256 = "0lzwh3yi41hrqm25ili464n1cl22q7v00kgl20b412zfyx4rn7y5";
    depends = [ caroline edgeR Hmisc ];
  };
  mapscape = derive2 {
    name = "mapscape";
    version = "1.6.0";
    sha256 = "148b7g4qiczc215x9nrggjqzjbsd4wxwydjxsfbsmy51db7n4gp2";
    depends = [ base64enc htmlwidgets jsonlite stringr ];
  };
  marray = derive2 {
    name = "marray";
    version = "1.60.0";
    sha256 = "1sh7l3c28x6zhdv99c9x05ii2yxmh9alkazp98kdi4fdb23rlzky";
    depends = [ limma ];
  };
  martini = derive2 {
    name = "martini";
    version = "1.2.0";
    sha256 = "072k0wphk4nl096wvbfrn0v1sgryg74ay6r9jqci7pzmninc0kci";
    depends = [ igraph Matrix Rcpp RcppEigen Rgin S4Vectors snpStats ];
  };
  maser = derive2 {
    name = "maser";
    version = "1.0.0";
    sha256 = "08zfqzbryir2sf5a5bmdy63a9ix983kkn281flfbwm81694wx7pg";
    depends = [
      BiocGenerics
      data_table
      dplyr
      DT
      GenomeInfoDb
      GenomicRanges
      ggplot2
      Gviz
      IRanges
      reshape2
      rtracklayer
    ];
  };
  maskBAD = derive2 {
    name = "maskBAD";
    version = "1.26.0";
    sha256 = "0nkc7s219b9vhc3fl01ji94pxls0r8li042k8lrq8jx1g940smh4";
    depends = [ affy gcrma ];
  };
  massiR = derive2 {
    name = "massiR";
    version = "1.18.0";
    sha256 = "1fsic9w4bkkmi177f1f8lk4835cs2y4r5dy5vf71nc89y4jg7h67";
    depends = [ Biobase cluster diptest gplots ];
  };
  matchBox = derive2 {
    name = "matchBox";
    version = "1.24.0";
    sha256 = "0whhbp49imvrl0a4xdmmbz8fz8vv9i19168smm7xq2p7wa1am364";
    depends = [ ];
  };
  matter = derive2 {
    name = "matter";
    version = "1.8.3";
    sha256 = "03hsgl0k48j458aa20s4xxrpslypllg74qf6yr9irx9h939hszwm";
    depends = [ biglm BiocGenerics digest irlba ];
  };
  mcaGUI = derive2 {
    name = "mcaGUI";
    version = "1.30.0";
    sha256 = "0id5zlpk8zdim8gmmh61dabirg52kmbi63dx316838idk4i06a5h";
    depends =
      [ bpca foreign gWidgets gWidgetsRGtk2 lattice MASS OTUbase proto vegan ];
  };
  mdgsa = derive2 {
    name = "mdgsa";
    version = "1.14.0";
    sha256 = "01yh036hy3jn1q76bz2whfdf2qjs5xra7570rf25fff824cbszdk";
    depends = [ AnnotationDbi cluster DBI GO_db KEGG_db Matrix ];
  };
  mdp = derive2 {
    name = "mdp";
    version = "1.2.1";
    sha256 = "1rmkzjd2f7f1dnla8rlywhwih5lpi742br1gsrrl5i61lgy61fbl";
    depends = [ ggplot2 gridExtra ];
  };
  mdqc = derive2 {
    name = "mdqc";
    version = "1.44.0";
    sha256 = "0w4455xqkwwz8bhac36sxkqziq9pacp8n81zc3b1wwcwf95m2r6q";
    depends = [ cluster MASS ];
  };
  meshes = derive2 {
    name = "meshes";
    version = "1.8.0";
    sha256 = "0lc0mmvmrfzirqc0ydhzwdpq7d6rb8ffi8ka52qs6wc6nfqb6qg8";
    depends = [ AnnotationDbi DOSE enrichplot GOSemSim MeSH_db rvcheck ];
  };
  meshr = derive2 {
    name = "meshr";
    version = "1.18.0";
    sha256 = "12rwfqjpa9bzgrm3yqfz7h8v22icps8dr709lmp7k1jx9jbzp3gs";
    depends = [
      BiocGenerics
      Category
      cummeRbund
      fdrtool
      MeSH_Aca_eg_db
      MeSH_AOR_db
      MeSH_Bsu_168_eg_db
      MeSH_db
      MeSH_Hsa_eg_db
      MeSH_PCR_db
      MeSH_Syn_eg_db
      MeSHDbi
      org_Hs_eg_db
      RSQLite
      S4Vectors
    ];
  };
  messina = derive2 {
    name = "messina";
    version = "1.18.0";
    sha256 = "1dhl6l5ids2ffsfbc9jk36ihrpsd161w9c1j93jvdvpa6130jl6f";
    depends = [ foreach ggplot2 plyr Rcpp survival ];
  };
  metaArray = derive2 {
    name = "metaArray";
    version = "1.60.0";
    sha256 = "049xwhycw2czzshvy5rc4plngaylwrj3ilk7dzynksn7av6sz4zd";
    depends = [ Biobase MergeMaid ];
  };
  metaCCA = derive2 {
    name = "metaCCA";
    version = "1.10.0";
    sha256 = "1h3xnrnlpbrjvrjpifm6i4kzyfgc2a0gnzpxya9lj105m9svpvca";
    depends = [ ];
  };
  metaMS = derive2 {
    name = "metaMS";
    version = "1.18.1";
    sha256 = "0ygci9hny7p90wf6inzw8qgbm8vl82d2n2wvcac5vdh8rsc4rdcp";
    depends = [ BiocGenerics CAMERA Matrix robustbase xcms ];
  };
  metaSeq = derive2 {
    name = "metaSeq";
    version = "1.22.1";
    sha256 = "00jwcgcx250v9glqxc1d0cvydn2jqzxxq62jmwskv87av68ppqbs";
    depends = [ NOISeq Rcpp snow ];
  };
  metabomxtr = derive2 {
    name = "metabomxtr";
    version = "1.16.1";
    sha256 = "1nz1higya3i7lbmqgxv5fa4nxwpm7b2fvsa69x52b36i0z70y7lc";
    depends = [ Biobase BiocParallel Formula ggplot2 multtest optimx plyr ];
  };
  metagene = derive2 {
    name = "metagene";
    version = "2.14.0";
    sha256 = "09krnp862jz8mgjyp6v5ynvsrl4asfvzsvi21rj8af5b0ywkwvwg";
    depends = [
      BiocParallel
      data_table
      DBChIP
      EnsDb_Hsapiens_v86
      ensembldb
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      gplots
      IRanges
      magrittr
      matrixStats
      muStat
      purrr
      R6
      Rsamtools
      rtracklayer
      stringr
    ];
  };
  metagenomeFeatures = derive2 {
    name = "metagenomeFeatures";
    version = "2.2.3";
    sha256 = "0dirj9xsn13jz572j0z37997s3nhgb3l1gqm67giarbp1h0nw20l";
    depends = [
      ape
      Biobase
      Biostrings
      dbplyr
      DECIPHER
      dplyr
      lattice
      lazyeval
      magrittr
      RSQLite
      S4Vectors
      stringr
    ];
  };
  metagenomeSeq = derive2 {
    name = "metagenomeSeq";
    version = "1.24.1";
    sha256 = "0zsb9vilmkvmx7vhw4074qgkxi5xd0kihzx2q5bi7l2zjd152y78";
    depends =
      [ Biobase foreach glmnet gplots limma Matrix matrixStats RColorBrewer ];
  };
  metahdep = derive2 {
    name = "metahdep";
    version = "1.40.0";
    sha256 = "02xw6pb6688hhgq3213s55sb73qmd6xjfaqk7bz4ci7m4ilf6c2k";
    depends = [ ];
  };
  metaseqR = derive2 {
    name = "metaseqR";
    version = "1.22.1";
    sha256 = "0nrvm55jx25mwrdg9p52mlbvvcqcvkbg2z1i9g5fhb0c7llcrldx";
    depends = [
      baySeq
      biomaRt
      brew
      corrplot
      DESeq
      EDASeq
      edgeR
      gplots
      limma
      log4r
      NBPSeq
      NOISeq
      qvalue
      rjson
      vsn
    ];
  };
  metavizr = derive2 {
    name = "metavizr";
    version = "1.6.2";
    sha256 = "18hcd11i4n6l8kf1i0a8zlx2bzr3964lijgbwvkg8bghy288n4jm";
    depends = [
      Biobase
      data_table
      digest
      epivizr
      epivizrData
      epivizrServer
      epivizrStandalone
      GenomeInfoDb
      httr
      metagenomeSeq
      phyloseq
      vegan
    ];
  };
  methInheritSim = derive2 {
    name = "methInheritSim";
    version = "1.4.1";
    sha256 = "0cshckvhrvlq9wgcjk3z2bi1qfq1my947rwvdma5la8ydf3x1i5w";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicRanges
      IRanges
      methylKit
      msm
      S4Vectors
    ];
  };
  methVisual = derive2 {
    name = "methVisual";
    version = "1.34.0";
    sha256 = "09ss0s5z950m6v2y037v8qwsp238w73302ls1xh9ps8gkz05a800";
    depends = [ Biostrings ca gridBase gsubfn IRanges plotrix sqldf ];
  };
  methimpute = derive2 {
    name = "methimpute";
    version = "1.4.1";
    sha256 = "1xcparys2ifv2y5rp8ih558l8apnw5b3mjnkkc29szf38mzk9a1r";
    depends = [
      Biostrings
      data_table
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      minpack_lm
      Rcpp
      reshape2
    ];
  };
  methyAnalysis = derive2 {
    name = "methyAnalysis";
    version = "1.24.0";
    sha256 = "0afgaf3xl2dnpl86agbx44fiq4i5i96535p3hd9y845xdq5ymvnp";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      biomaRt
      genefilter
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      genoset
      Gviz
      IRanges
      lumi
      methylumi
      org_Hs_eg_db
      rtracklayer
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  methylGSA = derive2 {
    name = "methylGSA";
    version = "1.0.4";
    sha256 = "0zkq3cnir2n01syc8122wy8yznlal60lhi9a97f1yayc95mddl66";
    depends = [
      AnnotationDbi
      clusterProfiler
      ggplot2
      GO_db
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylationEPICanno_ilm10b2_hg19
      missMethyl
      org_Hs_eg_db
      reactome_db
      RobustRankAggreg
      stringr
    ];
  };
  methylInheritance = derive2 {
    name = "methylInheritance";
    version = "1.6.1";
    sha256 = "0n11jkka37aqmirn73hl8kabilb220i1pv10i62jzq623sqpdsz9";
    depends = [
      BiocParallel
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      methylKit
      rebus
      S4Vectors
    ];
  };
  methylKit = derive2 {
    name = "methylKit";
    version = "1.8.1";
    sha256 = "1zcfwy7i10aqgnf7r0c41hakb5aai3s3n9y8pc6a98vimz51ly2z";
    depends = [
      data_table
      emdbook
      fastseg
      GenomeInfoDb
      GenomicRanges
      gtools
      IRanges
      KernSmooth
      limma
      mclust
      qvalue
      R_utils
      Rcpp
      Rhtslib
      Rsamtools
      rtracklayer
      S4Vectors
      zlibbioc
    ];
  };
  methylMnM = derive2 {
    name = "methylMnM";
    version = "1.20.0";
    sha256 = "0sd3vj58yfscngpcl9hys2nys3siq1h2ask5r8j6jx6yz3qs91xd";
    depends = [ edgeR statmod ];
  };
  methylPipe = derive2 {
    name = "methylPipe";
    version = "1.16.0";
    sha256 = "1qrvf0kf1948v2bhkxv979p6cr8mknmqkb04hz30bm8fqpmn1wfw";
    depends = [
      BiocGenerics
      Biostrings
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      gplots
      Gviz
      IRanges
      marray
      Rsamtools
      S4Vectors
      SummarizedExperiment
    ];
  };
  methylumi = derive2 {
    name = "methylumi";
    version = "2.28.0";
    sha256 = "14p2qi18cprfvb2gxng1vm48c7zwh23h88q9qjgipj9xl5axsgw2";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocGenerics
      FDb_InfiniumMethylation_hg19
      genefilter
      GenomeInfoDb
      GenomicRanges
      ggplot2
      illuminaio
      IRanges
      lattice
      matrixStats
      minfi
      reshape2
      S4Vectors
      scales
      SummarizedExperiment
    ];
  };
  methyvim = derive2 {
    name = "methyvim";
    version = "1.4.0";
    sha256 = "1scybf1hdzyvjmcbfbqpbwph38alp594lj3ggxcdgfxvjapq3rsb";
    depends = [
      BiocGenerics
      BiocParallel
      bumphunter
      cluster
      doFuture
      dplyr
      future
      GenomeInfoDb
      ggplot2
      ggsci
      gridExtra
      gtools
      IRanges
      limma
      minfi
      S4Vectors
      SummarizedExperiment
      superheat
      tmle
    ];
  };
  mfa = derive2 {
    name = "mfa";
    version = "1.4.1";
    sha256 = "0khilki6kp63lij5nfcl36j161aqndr385p15fnmvg38qql88px7";
    depends = [
      Biobase
      coda
      dplyr
      ggmcmc
      ggplot2
      magrittr
      MCMCglmm
      MCMCpack
      Rcpp
      tibble
    ];
  };
  mgsa = derive2 {
    name = "mgsa";
    version = "1.30.0";
    sha256 = "0b30hlqyx8aw8a9naln2m5k8lgkr9f9fgv1mwnww5xiwqdnbqfcw";
    depends = [ gplots ];
  };
  miRBaseConverter = derive2 {
    name = "miRBaseConverter";
    version = "1.6.0";
    sha256 = "0gb7vg35wff0kckb6dqkggvshdy43q04f07niiqamnl71h59wjh7";
    depends = [ ];
  };
  miRLAB = derive2 {
    name = "miRLAB";
    version = "1.12.0";
    sha256 = "0vpvd93zrz4ihcinpwppc954585vjafmcpj1rpamqkyi2giyxldm";
    depends = [
      Category
      ctc
      dplyr
      energy
      entropy
      glmnet
      GOstats
      gplots
      heatmap_plus
      Hmisc
      httr
      impute
      InvariantCausalPrediction
      limma
      org_Hs_eg_db
      pcalg
      RCurl
      Roleswitch
      stringr
      SummarizedExperiment
      TCGAbiolinks
    ];
  };
  miRNAmeConverter = derive2 {
    name = "miRNAmeConverter";
    version = "1.10.0";
    sha256 = "0wkkgqki7sv92adwzxay6xjyfx921ll8yh6aw2yp0mdgk9021zr8";
    depends = [ AnnotationDbi DBI miRBaseVersions_db reshape2 ];
  };
  miRNApath = derive2 {
    name = "miRNApath";
    version = "1.42.0";
    sha256 = "1hrnnvp3y2q8ldmlq2pdyd3dpkqpyrhhgzqms3mc7djnv6ybv3cd";
    depends = [ ];
  };
  miRNAtap = derive2 {
    name = "miRNAtap";
    version = "1.16.0";
    sha256 = "1iy4gks0c0alg5bl1l40fdja6wffm0hjv40xvny9s1g036zmqca6";
    depends = [ AnnotationDbi DBI plyr RSQLite sqldf stringr ];
  };
  miRSM = derive2 {
    name = "miRSM";
    version = "1.0.0";
    sha256 = "09z2ca1qpf2m3s5cc59y4xzcixlbl847c17lx1kmrakabqpsxy8i";
    depends = [
      BiBitR
      BicARE
      biclust
      Biobase
      dynamicTreeCut
      fabia
      flashClust
      GFA
      GSEABase
      iBBiG
      igraph
      isa2
      linkcomm
      MCL
      miRsponge
      NMF
      PMA
      Rcpp
      rqubic
      runibic
      s4vd
      SummarizedExperiment
      WGCNA
    ];
  };
  miRcomp = derive2 {
    name = "miRcomp";
    version = "1.12.0";
    sha256 = "17b6bq70d6ly09vma5mdlk54620jdxw6k4bwdyxgghyk7kwmd753";
    depends = [ Biobase KernSmooth miRcompData ];
  };
  miRmine = derive2 {
    name = "miRmine";
    version = "1.4.0";
    sha256 = "0zfdm5d6ifkq55v38xcjwzq19ifh6jgbg1pjp298mn15yjsjzfj1";
    depends = [ SummarizedExperiment ];
  };
  miRsponge = derive2 {
    name = "miRsponge";
    version = "1.8.2";
    sha256 = "0cpbhbjsb7sr3rjmc4cjn18j2rycma941qrwcjz8gyd4kgafd78f";
    depends = [
      clusterProfiler
      corpcor
      DOSE
      igraph
      linkcomm
      MCL
      org_Hs_eg_db
      Rcpp
      ReactomePA
      survival
      varhandle
    ];
  };
  microRNA = derive2 {
    name = "microRNA";
    version = "1.40.0";
    sha256 = "1asrjljh4bxgzvbgnp72sqyqv13kvzbfdn3jy01v3l98dppjnwsf";
    depends = [ Biostrings ];
  };
  microbiome = derive2 {
    name = "microbiome";
    version = "1.4.2";
    sha256 = "0amla1m69axhlslbg1pbvl61qyxb6qjpdfd5g2j8b116h8xrmyab";
    depends = [ dplyr ggplot2 phyloseq reshape2 tidyr vegan ];
  };
  mimager = derive2 {
    name = "mimager";
    version = "1.6.0";
    sha256 = "097fv7wfj0wj0chijcl5v52lf35pc48va1ddsq6qii5xzi626cpd";
    depends = [
      affy
      affyPLM
      Biobase
      BiocGenerics
      DBI
      gtable
      oligo
      oligoClasses
      preprocessCore
      S4Vectors
      scales
    ];
  };
  minet = derive2 {
    name = "minet";
    version = "3.40.0";
    sha256 = "0hb1k3p750qykmqjz59yjak5h8vmnln8zcp2dffjnqvwgn78i23w";
    depends = [ infotheo ];
  };
  minfi = derive2 {
    name = "minfi";
    version = "1.28.4";
    sha256 = "1sjwwqb0syngvj75saaky9y06hbxsawhhcmfvavzkhicxipafv7r";
    depends = [
      beanplot
      Biobase
      BiocGenerics
      BiocParallel
      Biostrings
      bumphunter
      data_table
      DelayedArray
      DelayedMatrixStats
      genefilter
      GenomeInfoDb
      GenomicRanges
      GEOquery
      HDF5Array
      illuminaio
      IRanges
      lattice
      limma
      MASS
      mclust
      nlme
      nor1mix
      preprocessCore
      quadprog
      RColorBrewer
      reshape
      S4Vectors
      siggenes
      SummarizedExperiment
    ];
  };
  mirIntegrator = derive2 {
    name = "mirIntegrator";
    version = "1.12.0";
    sha256 = "1vgl2kz4jahrw885gib7yaxwliij1ric9mmsad8v4zravw7d9knj";
    depends = [ AnnotationDbi ggplot2 graph org_Hs_eg_db Rgraphviz ROntoTools ];
  };
  missMethyl = derive2 {
    name = "missMethyl";
    version = "1.16.0";
    sha256 = "0axssdkyvdfpq7r47sckbbp7w8wa06j1ncskcn2w9f95nl1dbya5";
    depends = [
      AnnotationDbi
      BiasedUrn
      GO_db
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      IlluminaHumanMethylation450kmanifest
      IlluminaHumanMethylationEPICanno_ilm10b4_hg19
      IlluminaHumanMethylationEPICmanifest
      limma
      methylumi
      minfi
      org_Hs_eg_db
      ruv
      statmod
      stringr
    ];
  };
  missRows = derive2 {
    name = "missRows";
    version = "1.2.0";
    sha256 = "0fgw36358z0lc0ppkpy49vw1p2k2w3ji01apff8gpkfb310zipwc";
    depends = [ ggplot2 gtools MultiAssayExperiment plyr S4Vectors ];
  };
  mitoODE = derive2 {
    name = "mitoODE";
    version = "1.20.1";
    sha256 = "17cppvvvbpa4k62wrih3q61mrkc3145d5macq0sp6vh2vag61xdm";
    depends = [ KernSmooth MASS minpack_lm mitoODEdata ];
  };
  mixOmics = derive2 {
    name = "mixOmics";
    version = "6.6.2";
    sha256 = "00mq3ikxnx8msgvciqjzis5n83klbzkp5nlk47hl41zksxnyknwm";
    depends = [
      corpcor
      dplyr
      ellipse
      ggplot2
      gridExtra
      igraph
      lattice
      MASS
      matrixStats
      rARPACK
      RColorBrewer
      reshape2
      tidyr
    ];
  };
  mogsa = derive2 {
    name = "mogsa";
    version = "1.16.0";
    sha256 = "14rl7md4bdpb24cxj5pmr196dy0amih8l4611kgwbrvdm9k13d3s";
    depends = [
      Biobase
      BiocGenerics
      cluster
      corpcor
      genefilter
      gplots
      graphite
      GSEABase
      svd
    ];
  };
  monocle = derive2 {
    name = "monocle";
    version = "2.10.1";
    sha256 = "0shwkgqs93j2l5h36yyvb1lf724107cfjrmzp5fxfj1lqc0y61lf";
    depends = [
      Biobase
      BiocGenerics
      biocViews
      cluster
      combinat
      DDRTree
      densityClust
      dplyr
      fastICA
      ggplot2
      HSMMSingleCell
      igraph
      irlba
      limma
      MASS
      Matrix
      matrixStats
      pheatmap
      plyr
      proxy
      qlcMatrix
      RANN
      Rcpp
      reshape2
      Rtsne
      slam
      stringr
      tibble
      VGAM
      viridis
    ];
  };
  mosaics = derive2 {
    name = "mosaics";
    version = "2.20.0";
    sha256 = "1536y2fizmi7jafq7bhbv8bzpf5b97dfskpg9a7v4c9xv6isagnx";
    depends = [
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      lattice
      MASS
      Rcpp
      Rsamtools
      S4Vectors
    ];
  };
  motifRG = derive2 {
    name = "motifRG";
    version = "1.26.0";
    sha256 = "1wxww6i0jgyapqclcwy0zzf9kqjvrvylr89z7yhg1izi7jnw2fka";
    depends = [
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      IRanges
      seqLogo
      XVector
    ];
  };
  motifStack = derive2 {
    name = "motifStack";
    version = "1.26.0";
    sha256 = "1c4w39ilc4ca4wgi1b6iypadkbxvqjw7k2br0d7q03niw9qjkhxf";
    depends = [ ade4 Biostrings grImport htmlwidgets MotIV scales XML ];
  };
  motifbreakR = derive2 {
    name = "motifbreakR";
    version = "1.12.0";
    sha256 = "191w8nzjm1lkgbzlhixnfvpgadq2mlhmwk7ai8xaadmxckrf494a";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      grImport
      Gviz
      IRanges
      matrixStats
      MotifDb
      motifStack
      rtracklayer
      S4Vectors
      stringr
      TFMPvalue
      VariantAnnotation
    ];
  };
  motifcounter = derive2 {
    name = "motifcounter";
    version = "1.6.0";
    sha256 = "04i8s6r26kir9fcqbvy1wfxrav5imwj4r0sqvsf4vq2jxkwb4brr";
    depends = [ Biostrings ];
  };
  motifmatchr = derive2 {
    name = "motifmatchr";
    version = "1.4.0";
    sha256 = "1s65gr15iil1y8sa7wggrj5sb0mgw6vgs2qrmk1xka9zqjx957kv";
    depends = [
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      Rcpp
      RcppArmadillo
      Rsamtools
      S4Vectors
      SummarizedExperiment
      TFBSTools
    ];
  };
  mpra = derive2 {
    name = "mpra";
    version = "1.4.1";
    sha256 = "0wwn5cix0npk8lhsmk9dzagnfrqcn9x22wzgf5kq3xk4gwaraqdw";
    depends =
      [ BiocGenerics limma S4Vectors scales statmod SummarizedExperiment ];
  };
  msPurity = derive2 {
    name = "msPurity";
    version = "1.8.1";
    sha256 = "00v9bgwjkgkwkpf5yq13snncayn76iyp0k6r7lbq1lhf5p4cxw6m";
    depends = [
      DBI
      doSNOW
      fastcluster
      foreach
      ggplot2
      mzR
      plyr
      Rcpp
      reshape2
      RSQLite
      stringr
    ];
  };
  msa = derive2 {
    name = "msa";
    version = "1.14.0";
    sha256 = "1g0ny0hjnzwqh9kbp6n770vfdvxsl95vhiydjqasma2hz205plf9";
    depends = [ BiocGenerics Biostrings IRanges Rcpp S4Vectors ];
  };
  msgbsR = derive2 {
    name = "msgbsR";
    version = "1.6.1";
    sha256 = "0q7hz3ca4x0nagk9f65vni3qn5z08irmxc5344rgn9mscafchfbv";
    depends = [
      BSgenome
      easyRNASeq
      edgeR
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggbio
      ggplot2
      IRanges
      plyr
      R_utils
      Rsamtools
      S4Vectors
      SummarizedExperiment
    ];
  };
  msmsEDA = derive2 {
    name = "msmsEDA";
    version = "1.20.1";
    sha256 = "1jrlxgzh3kdr9nhr9qd7hi5ahg9r2589drhq4klkcrwvfy013j7b";
    depends = [ gplots MASS MSnbase RColorBrewer ];
  };
  msmsTests = derive2 {
    name = "msmsTests";
    version = "1.20.1";
    sha256 = "08w3hmmmhxx5dvki5sfgxrhdqfy1xdxcbnpy4nvszhgmyc18zjzp";
    depends = [ edgeR msmsEDA MSnbase qvalue ];
  };
  multiClust = derive2 {
    name = "multiClust";
    version = "1.12.0";
    sha256 = "0ddk1sl9zsc4dgrxasnqa2h341blirpwzygl89wh2k4ga0wsmw6q";
    depends = [ amap cluster ctc dendextend mclust survival ];
  };
  multiHiCcompare = derive2 {
    name = "multiHiCcompare";
    version = "1.0.0";
    sha256 = "0aixi21zmj2lc54cmkqc9k596nll01nyxhpkkzx40lv7jihw6p1c";
    depends = [
      BiocParallel
      BLMA
      data_table
      dplyr
      edgeR
      GenomeInfoDb
      GenomeInfoDbData
      GenomicRanges
      HiCcompare
      metap
      pbapply
      pheatmap
      qqman
    ];
  };
  multiMiR = derive2 {
    name = "multiMiR";
    version = "1.4.0";
    sha256 = "1mip48rcqk47sj5sdqi2rxcwsd6l6v3nssnnkx41mpx8amn3cigb";
    depends = [ AnnotationDbi BiocGenerics dplyr purrr RCurl tibble XML ];
  };
  multiOmicsViz = derive2 {
    name = "multiOmicsViz";
    version = "1.6.0";
    sha256 = "0h7spx39c079mzpbnbg4fv7bfnrdqz95101zxd4cdsffjk5zrly8";
    depends = [ doParallel foreach SummarizedExperiment ];
  };
  multiscan = derive2 {
    name = "multiscan";
    version = "1.42.0";
    sha256 = "1h5b55j0m4znp9gpzqdv974vvxhlbskxy9m474g8y72q0zbri4gk";
    depends = [ Biobase ];
  };
  multtest = derive2 {
    name = "multtest";
    version = "2.38.0";
    sha256 = "0lq62jw81hz9k840969n5byj57pwd0jqga3hqvhb6abb3g10yz7k";
    depends = [ Biobase BiocGenerics MASS survival ];
  };
  muscle = derive2 {
    name = "muscle";
    version = "3.24.0";
    sha256 = "1v0n6ncq467kpfli498gddz0r6ilkhjfw0q9srl1gcknz5y2frsw";
    depends = [ Biostrings ];
  };
  mygene = derive2 {
    name = "mygene";
    version = "1.18.0";
    sha256 = "03knrfbqm9hr30l3s58jkqyl6sl83p1vf4zyahr1ld0qrw81pvx7";
    depends = [ GenomicFeatures Hmisc httr jsonlite plyr S4Vectors sqldf ];
  };
  myvariant = derive2 {
    name = "myvariant";
    version = "1.12.0";
    sha256 = "1vsp8m6rwyk09i0rg5j8w29vgn5hzz7fh8gc2fbjbg3icls26gn8";
    depends = [
      GenomeInfoDb
      Hmisc
      httr
      jsonlite
      magrittr
      plyr
      S4Vectors
      VariantAnnotation
    ];
  };
  mzID = derive2 {
    name = "mzID";
    version = "1.20.1";
    sha256 = "15yd4bdxprw3kg7zj2k652y3yr3si781iw28jqvnkm0gsc23rd0c";
    depends = [ doParallel foreach iterators plyr ProtGenerics XML ];
  };
  mzR = derive2 {
    name = "mzR";
    version = "2.16.2";
    sha256 = "19fn58zl59kd0hsjjc6y975y9187nfls0028a4k3v0s9wfg5b3vn";
    depends =
      [ Biobase BiocGenerics ncdf4 ProtGenerics Rcpp Rhdf5lib zlibbioc ];
  };
  ncdfFlow = derive2 {
    name = "ncdfFlow";
    version = "2.28.1";
    sha256 = "1nabfa8nz6plw8w2xfla0xffqmxyk699dbv9615cazhf6vl6289f";
    depends = [
      BH
      Biobase
      BiocGenerics
      flowCore
      flowViz
      Rcpp
      RcppArmadillo
      Rhdf5lib
      zlibbioc
    ];
  };
  ndexr = derive2 {
    name = "ndexr";
    version = "1.4.1";
    sha256 = "067x2sj3pnq3hrxjpw4y4qp9gimgymxik9zdqjkirix77h817682";
    depends = [ httr igraph jsonlite plyr tidyr ];
  };
  nem = derive2 {
    name = "nem";
    version = "2.56.0";
    sha256 = "02j5rm0h9bjghgba244k0acshbnhrr38ghvx6cmf8za8fw19k3v2";
    depends =
      [ boot e1071 graph limma plotrix RBGL RColorBrewer Rgraphviz statmod ];
  };
  netReg = derive2 {
    name = "netReg";
    version = "1.6.0";
    sha256 = "01qxq7zlbmvh0mazw069fm6bjw0ks90baj8y5i0jc7m101dsm2qi";
    depends = [ Rcpp RcppArmadillo ];
  };
  netSmooth = derive2 {
    name = "netSmooth";
    version = "1.2.0";
    sha256 = "1cz3rca9ig9jl8ddcadbij129v5rpb86ncfrdmfj4m9qy0krlyac";
    depends = [
      cluster
      clusterExperiment
      data_table
      entropy
      Matrix
      scater
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  netbenchmark = derive2 {
    name = "netbenchmark";
    version = "1.14.0";
    sha256 = "1gc8dnma4pr1j9wq422x8xh89mvb15kyvjvv86fhhshvdisihngw";
    depends = [
      c3net
      corpcor
      fdrtool
      GeneNet
      GENIE3
      grndata
      Matrix
      minet
      PCIT
      pracma
      Rcpp
    ];
  };
  netbiov = derive2 {
    name = "netbiov";
    version = "1.16.0";
    sha256 = "0zg4wkf4z6yi84sdp4h8dg8cq5sm6m04abg15hm68y27vw42prs2";
    depends = [ igraph ];
  };
  nethet = derive2 {
    name = "nethet";
    version = "1.14.0";
    sha256 = "1xp08ad4lsmrjgvqydr85k4y0b57hcaxicndh4hz4plqswzl7qpf";
    depends = [
      CompQuadForm
      GeneNet
      ggm
      ggplot2
      glasso
      glmnet
      GSA
      huge
      ICSNP
      limma
      mclust
      multtest
      mvtnorm
      network
      parcor
    ];
  };
  netprioR = derive2 {
    name = "netprioR";
    version = "1.8.1";
    sha256 = "1phdaklcwhv1rv94dvz4mcwi5f1b3gya7bwv7489hsx7pa149sac";
    depends =
      [ doParallel dplyr foreach ggplot2 gridExtra Matrix pROC sparseMVN ];
  };
  netresponse = derive2 {
    name = "netresponse";
    version = "1.42.0";
    sha256 = "16hgcjzvbsx1lj2aq8jkam926ykb06im06rr62z705x6hna8k4g0";
    depends = [
      dmt
      ggplot2
      graph
      igraph
      mclust
      minet
      plyr
      qvalue
      RColorBrewer
      reshape2
      Rgraphviz
    ];
  };
  networkBMA = derive2 {
    name = "networkBMA";
    version = "2.22.0";
    sha256 = "12pl1hl1r2j3kvbr061xzzv5fmkh1g60j5ihvzi14gy8chvjk7wk";
    depends = [ BH BMA leaps Rcpp RcppArmadillo RcppEigen ];
  };
  nnNorm = derive2 {
    name = "nnNorm";
    version = "2.46.0";
    sha256 = "0fslid2ywqbx4d3c2gvhhsmkkkidgjnlr8jsd61qralcdln494wv";
    depends = [ marray nnet ];
  };
  nondetects = derive2 {
    name = "nondetects";
    version = "2.12.0";
    sha256 = "1wsckq31y6cxlgyg579zh6yk1sa1s0lczkvx29dbvy11hjnsgkm6";
    depends = [ arm Biobase HTqPCR limma mvtnorm ];
  };
  normalize450K = derive2 {
    name = "normalize450K";
    version = "1.10.0";
    sha256 = "0ab9g0k0y8lzqx8vvfwxy8yjmal4lgxf64fnz0923jss98czvk21";
    depends = [ Biobase illuminaio quadprog ];
  };
  normr = derive2 {
    name = "normr";
    version = "1.8.0";
    sha256 = "1yj9nnfzj522yr5nw0sm9l6cvk21w4vpxn0bayggs2wx5g03pbsj";
    depends =
      [ bamsignals GenomeInfoDb GenomicRanges IRanges qvalue Rcpp rtracklayer ];
  };
  npGSEA = derive2 {
    name = "npGSEA";
    version = "1.18.0";
    sha256 = "199n898qn6799p6zk46vlz192zj0z10f9q0xfc129ickfa7zk6gf";
    depends = [ Biobase BiocGenerics GSEABase ];
  };
  nuCpos = derive2 {
    name = "nuCpos";
    version = "1.0.1";
    sha256 = "0waac65n10izn8a6r2rlgi1xwjdc1yxa0pwlnriwkzdg9hpszbdd";
    depends = [ ];
  };
  nucleR = derive2 {
    name = "nucleR";
    version = "2.14.0";
    sha256 = "19y2ars61gbzglqvfzj2xq08iw34vnjm3fzn4dx67r0ivnxncs34";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      magrittr
      Rsamtools
      S4Vectors
      ShortRead
    ];
  };
  nucleoSim = derive2 {
    name = "nucleoSim";
    version = "1.10.0";
    sha256 = "09mls6rv9qw9w1g3avgj57pi2avg4pnlbcbg29da0szz0dbbb7yn";
    depends = [ IRanges S4Vectors ];
  };
  occugene = derive2 {
    name = "occugene";
    version = "1.42.0";
    sha256 = "0sqmnr571rx18mh9m9ivjp79bqn6dydzhh3h4xc7xxwqwwp0l4fa";
    depends = [ ];
  };
  odseq = derive2 {
    name = "odseq";
    version = "1.10.0";
    sha256 = "0936n8qzxcaxlqwpzh3dc2gnzh7q5cyrk4cif3vxb4hrlix8b1bv";
    depends = [ kebabs mclust msa ];
  };
  oligo = derive2 {
    name = "oligo";
    version = "1.46.0";
    sha256 = "1j9p22chnb09fp26xnlx5zmrxccg0q56ywgxfvbmm0s2jnr02nam";
    depends = [
      affxparser
      affyio
      Biobase
      BiocGenerics
      Biostrings
      DBI
      ff
      oligoClasses
      preprocessCore
      RSQLite
      zlibbioc
    ];
  };
  oligoClasses = derive2 {
    name = "oligoClasses";
    version = "1.44.0";
    sha256 = "03kdxgrznx204y7pma1ca4bjgrhhhwfz2ia9radgkl70m447hz13";
    depends = [
      affyio
      Biobase
      BiocGenerics
      BiocManager
      Biostrings
      DBI
      ff
      foreach
      GenomicRanges
      IRanges
      RSQLite
      S4Vectors
      SummarizedExperiment
    ];
  };
  omicRexposome = derive2 {
    name = "omicRexposome";
    version = "1.4.1";
    sha256 = "0jfyin051mwif6sxng7y51pc4gc1wxshfpy09zcj33j9cx2yabcw";
    depends = [
      Biobase
      ggplot2
      ggrepel
      gridExtra
      isva
      limma
      MultiDataSet
      omicade4
      PMA
      rexposome
      SmartSVA
      stringr
      SummarizedExperiment
      sva
    ];
  };
  omicade4 = derive2 {
    name = "omicade4";
    version = "1.22.0";
    sha256 = "1bwfbzkq7p9h1njgaj15hk69cw9649kq5hwf2k8jf3spnbirp114";
    depends = [ ade4 made4 ];
  };
  omicplotR = derive2 {
    name = "omicplotR";
    version = "1.2.1";
    sha256 = "1dj2n3y6rhrhiy36hpmmy468zbjcibq0f36lymz217iklh93m0lh";
    depends = [
      ALDEx2
      compositions
      knitr
      matrixStats
      rmarkdown
      shiny
      vegan
      zCompositions
    ];
  };
  omicsPrint = derive2 {
    name = "omicsPrint";
    version = "1.2.1";
    sha256 = "0ri8is6d9vl44l1l8hizxa7ysc0inq81kqjjdxr8x09q4xp2hyw0";
    depends = [
      MASS
      matrixStats
      MultiAssayExperiment
      RaggedExperiment
      SummarizedExperiment
    ];
  };
  oncomix = derive2 {
    name = "oncomix";
    version = "1.4.0";
    sha256 = "00pwd0nbbdlv35p85h5kqybvvzz2833qx2jgprffg2bhmxvaky8w";
    depends = [ ggplot2 ggrepel mclust RColorBrewer SummarizedExperiment ];
  };
  oneSENSE = derive2 {
    name = "oneSENSE";
    version = "1.4.1";
    sha256 = "0hipmgwy8wy7i8mc35vdkgfbqz6g2wcqczl78x9i41av4dacpqz1";
    depends =
      [ flowCore gplots plotly Rtsne scatterplot3d shiny shinyFiles webshot ];
  };
  onlineFDR = derive2 {
    name = "onlineFDR";
    version = "1.0.0";
    sha256 = "1738wy4px32jzinj9311hvng887ys61dqqs3m3zi5cqkpwcs19hd";
    depends = [ ];
  };
  ontoProc = derive2 {
    name = "ontoProc";
    version = "1.4.0";
    sha256 = "08sgf142b8l4gdsap44b75jcxvwlcz19saqjrw9sg0307h509n77";
    depends = [ AnnotationDbi Biobase ontologyIndex S4Vectors shiny ];
  };
  openCyto = derive2 {
    name = "openCyto";
    version = "1.20.2";
    sha256 = "0fa39bpi26civ7dabxf7py6lydmkhss5gff6ykrbmwp85h9d2nsh";
    depends = [
      Biobase
      BiocGenerics
      clue
      data_table
      flowClust
      flowCore
      flowStats
      flowViz
      flowWorkspace
      graph
      gtools
      ks
      lattice
      MASS
      ncdfFlow
      plyr
      R_utils
      RBGL
      RColorBrewer
      Rcpp
      rrcov
    ];
  };
  openPrimeR = derive2 {
    name = "openPrimeR";
    version = "1.4.1";
    sha256 = "0cmixmj1mnalr89c32ih5hf4v73qf4x73hzvbiw0mnz8niizaqgz";
    depends = [
      ape
      BiocGenerics
      Biostrings
      DECIPHER
      digest
      distr
      distrEx
      dplyr
      fitdistrplus
      foreach
      GenomicRanges
      ggplot2
      Hmisc
      IRanges
      lpSolveAPI
      magrittr
      openxlsx
      plyr
      RColorBrewer
      reshape2
      S4Vectors
      scales
      seqinr
      stringdist
      stringr
      tinytex
      uniqtag
      XML
    ];
  };
  openPrimeRui = derive2 {
    name = "openPrimeRui";
    version = "1.4.1";
    sha256 = "163a8frs637yvm6vqhi7sxashkbdc61m8mb5lc6n0i98zicmaj4p";
    depends = [ DT openPrimeR rmarkdown shiny shinyBS shinyjs ];
  };
  oposSOM = derive2 {
    name = "oposSOM";
    version = "2.0.0";
    sha256 = "190sg040nxjja0phmw9k81s139756qsnk1pac3cby21ml6hwbr0j";
    depends = [
      ape
      Biobase
      biomaRt
      fastICA
      fdrtool
      igraph
      pixmap
      Rcpp
      RcppParallel
      scatterplot3d
      tsne
    ];
  };
  oppar = derive2 {
    name = "oppar";
    version = "1.10.0";
    sha256 = "012ypy3z2dgm6ddmbrq3vyyf5yk9ac18gs733s70jv61z2bd1rlw";
    depends = [ Biobase GSEABase GSVA ];
  };
  pRoloc = derive2 {
    name = "pRoloc";
    version = "1.22.2";
    sha256 = "14psqkyiwghv51irngrc1r0h47dh8cjz4z1b9x6nas3a1wzbicc2";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      biomaRt
      caret
      class
      coda
      dendextend
      e1071
      FNN
      ggplot2
      gtools
      hexbin
      kernlab
      knitr
      LaplacesDemon
      lattice
      MASS
      mclust
      mixtools
      MLInterfaces
      MSnbase
      mvtnorm
      nnet
      plyr
      proxy
      randomForest
      RColorBrewer
      Rcpp
      RcppArmadillo
      sampling
      scales
    ];
  };
  pRolocGUI = derive2 {
    name = "pRolocGUI";
    version = "1.16.0";
    sha256 = "13z6zd7m7hsjvm52lgy9v8ypkr6gs190c26qs0yzq7s4vfq48db2";
    depends = [ Biobase dplyr DT ggplot2 MSnbase pRoloc scales shiny ];
  };
  paircompviz = derive2 {
    name = "paircompviz";
    version = "1.20.0";
    sha256 = "1iraq8n5q24zz3xdv15wiyhd5avz0yr6hh1mzygypp8bmhkgcixv";
    depends = [ Rgraphviz ];
  };
  pandaR = derive2 {
    name = "pandaR";
    version = "1.14.0";
    sha256 = "0jm5xxxynrh08l0iz0wj7jl120a6vsglppryjhl4mgv7cs5pdx9w";
    depends = [
      Biobase
      BiocGenerics
      ggplot2
      hexbin
      igraph
      matrixStats
      plyr
      reshape
      RUnit
    ];
  };
  panelcn_mops = derive2 {
    name = "panelcn.mops";
    version = "1.4.0";
    sha256 = "1ib6v4zkgj7qc5ncnjgsx0rwb7awbisd64p7zxah175zds33gxph";
    depends =
      [ cn_mops GenomeInfoDb GenomicRanges IRanges Rsamtools S4Vectors ];
  };
  panp = derive2 {
    name = "panp";
    version = "1.52.0";
    sha256 = "1vv7i3zykv48s0v4nvxaziixkkdl660166cg9fgvbxb8689c2cw7";
    depends = [ affy Biobase ];
  };
  parglms = derive2 {
    name = "parglms";
    version = "1.14.0";
    sha256 = "0mzd1x8xj6sjjm98dahip663zq3k3bm9jn2j60hsyvr18win2bkx";
    depends = [ BatchJobs BiocGenerics doParallel foreach ];
  };
  parody = derive2 {
    name = "parody";
    version = "1.40.0";
    sha256 = "14rzpmmcdq9j19ydb9qksga6l06zdnb29qn13wjxlbn9l7mbfzy4";
    depends = [ ];
  };
  pathRender = derive2 {
    name = "pathRender";
    version = "1.50.0";
    sha256 = "17q2vs878nmjs1k2f11l66wmkjz8zxy9wbhsyg8aal83yzr65hkc";
    depends = [ AnnotationDbi cMAP graph RColorBrewer Rgraphviz ];
  };
  pathVar = derive2 {
    name = "pathVar";
    version = "1.12.0";
    sha256 = "09ncdyamlhs24yyg7fnb77vchqxpxh6asmj32pxhpvkkkgq106p4";
    depends = [ data_table EMT ggplot2 gridExtra Matching mclust ];
  };
  pathifier = derive2 {
    name = "pathifier";
    version = "1.20.0";
    sha256 = "064q5nbxgyz4hx6h4f92w7vyd77pndmxadwa8cw9y5qzh9g29a5m";
    depends = [ princurve R_oo ];
  };
  pathprint = derive2 {
    name = "pathprint";
    version = "1.12.0";
    sha256 = "06lv35nx0d098idjnlcr5bziilwnpapbbcsdfrwglcibgqis9hzh";
    depends = [ ];
  };
  pathview = derive2 {
    name = "pathview";
    version = "1.22.3";
    sha256 = "1dw87ldd3awc8br61012iaifznby5qq3i8v333blqspfb4mnmjyy";
    depends =
      [ AnnotationDbi graph KEGGgraph KEGGREST org_Hs_eg_db png Rgraphviz XML ];
  };
  paxtoolsr = derive2 {
    name = "paxtoolsr";
    version = "1.16.0";
    sha256 = "0sa680x51kcsbmlrb54z8m1qn1pjyzx7k26pni17mfdzaw1q9jki";
    depends = [ httr igraph jsonlite plyr R_utils readr rJava rjson XML ];
  };
  pcaExplorer = derive2 {
    name = "pcaExplorer";
    version = "2.8.1";
    sha256 = "1af9yf4nnsn3wb93zb0agn2vr04ianhm85326fl6qm51pmjljswh";
    depends = [
      AnnotationDbi
      biomaRt
      d3heatmap
      DESeq2
      DT
      genefilter
      GenomicRanges
      ggplot2
      ggrepel
      GO_db
      GOstats
      IRanges
      knitr
      limma
      NMF
      pheatmap
      plyr
      rmarkdown
      S4Vectors
      scales
      shiny
      shinyAce
      shinyBS
      shinydashboard
      SummarizedExperiment
      threejs
      tidyr
      topGO
    ];
  };
  pcaGoPromoter = derive2 {
    name = "pcaGoPromoter";
    version = "1.26.0";
    sha256 = "0rdj9043zdvfh2gwas13i6787kw01m1cr998prgf12n9l107v68s";
    depends = [ AnnotationDbi Biostrings ellipse ];
  };
  pcaMethods = derive2 {
    name = "pcaMethods";
    version = "1.74.0";
    sha256 = "0ik82s9bsdj4a1mmv0a3k6yisa92mxx7maf3dvip1r8gqlm3dyng";
    depends = [ Biobase BiocGenerics MASS Rcpp ];
  };
  pcot2 = derive2 {
    name = "pcot2";
    version = "1.50.0";
    sha256 = "0rj3wd9a917p20kr28cc8si7yjqdh9ddc3n58aih7f96v6qxzq4i";
    depends = [ amap Biobase ];
  };
  pcxn = derive2 {
    name = "pcxn";
    version = "2.4.0";
    sha256 = "0a4hs1rc3p3lx9r188fgfhly60l570qna5ydmkixci5pjvnijv4b";
    depends = [ pcxnData pheatmap ];
  };
  pdInfoBuilder = derive2 {
    name = "pdInfoBuilder";
    version = "1.46.0";
    sha256 = "1fwkfyazqq9i51fq965xvxqmidmnzg9xxfk74abfaz8y0w4jamak";
    depends = [
      affxparser
      Biobase
      BiocGenerics
      Biostrings
      DBI
      IRanges
      oligo
      oligoClasses
      RSQLite
      S4Vectors
    ];
  };
  pepStat = derive2 {
    name = "pepStat";
    version = "1.16.0";
    sha256 = "1msy1wcvp1d2sdddygnqkgzgldgpb6481wj0q0qvb8f2g47lghb7";
    depends =
      [ Biobase data_table fields GenomicRanges ggplot2 IRanges limma plyr ];
  };
  pepXMLTab = derive2 {
    name = "pepXMLTab";
    version = "1.16.1";
    sha256 = "03szrw113d90aigy1hr6ylxwc3ccqxinkznfxb3nrw1fzipqz6c4";
    depends = [ XML ];
  };
  perturbatr = derive2 {
    name = "perturbatr";
    version = "1.2.1";
    sha256 = "17dbgj2g4c2bzi3sljh1zsx6azfb02hs3fiha6k01x92fwi83vik";
    depends = [
      assertthat
      diffusr
      doParallel
      dplyr
      foreach
      formula_tools
      ggplot2
      igraph
      lazyeval
      lme4
      magrittr
      rlang
      scales
      tibble
      tidyr
    ];
  };
  pgca = derive2 {
    name = "pgca";
    version = "1.6.1";
    sha256 = "1j55i52lz6k6bmvxw8vvbynmka43bcd857rl2dc5li5h3c04ympg";
    depends = [ ];
  };
  phantasus = derive2 {
    name = "phantasus";
    version = "1.2.1";
    sha256 = "0nd4zfazkbny94s7jnvj8flnxdvhlv4878w0hklf0fnsyzgc9am9";
    depends = [
      assertthat
      Biobase
      ccaPP
      fgsea
      GEOquery
      ggplot2
      gtable
      htmltools
      httpuv
      httr
      jsonlite
      limma
      Matrix
      Matrix_utils
      opencpu
      pheatmap
      protolite
      rhdf5
      Rook
      scales
      stringr
      svglite
    ];
  };
  phenoTest = derive2 {
    name = "phenoTest";
    version = "1.30.0";
    sha256 = "0m9ginyg2jda48ihkvalzs89xpn3bshnyli26s0mb91hhdjcn55c";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      biomaRt
      BMA
      Category
      ellipse
      genefilter
      ggplot2
      gplots
      GSEABase
      Heatplus
      hgu133a_db
      Hmisc
      hopach
      HTSanalyzeR
      limma
      mgcv
      SNPchip
      survival
      xtable
    ];
  };
  phenopath = derive2 {
    name = "phenopath";
    version = "1.6.7";
    sha256 = "1bx7v90r180kb8rybhlh26zmq7n3110z7xqyy3cczzp6jrlwycr8";
    depends = [ dplyr ggplot2 Rcpp SummarizedExperiment tibble tidyr ];
  };
  philr = derive2 {
    name = "philr";
    version = "1.8.1";
    sha256 = "1rdgz4x54m2wlqrhr4nn26q28gzmlivsppzjj8h8g6h1gy7iqsj5";
    depends = [ ape ggplot2 ggtree phangorn tidyr ];
  };
  phosphonormalizer = derive2 {
    name = "phosphonormalizer";
    version = "1.6.0";
    sha256 = "186580zsbbvjz1nck1nrnp81yfyll0rzpbfij127h26ghq49lccc";
    depends = [ matrixStats plyr ];
  };
  phyloseq = derive2 {
    name = "phyloseq";
    version = "1.26.1";
    sha256 = "13ap1jj6rh82f5x6x2cb29c6p3q3rfg86i0dzmj2f0lvsnhr9spw";
    depends = [
      ade4
      ape
      Biobase
      BiocGenerics
      biomformat
      Biostrings
      cluster
      data_table
      foreach
      ggplot2
      igraph
      multtest
      plyr
      reshape2
      scales
      vegan
    ];
  };
  piano = derive2 {
    name = "piano";
    version = "1.22.0";
    sha256 = "0fkimnbgmsh3x1r138855glml876al9fbzzz03xw5cybh0rk1ghx";
    depends = [ Biobase BiocGenerics fgsea gplots igraph marray relations ];
  };
  pickgene = derive2 {
    name = "pickgene";
    version = "1.54.0";
    sha256 = "0lsyh1hlpnn7vxqh3ga69qs72wlsrn8hxnzvlv03ga9124kfmnr9";
    depends = [ MASS ];
  };
  pint = derive2 {
    name = "pint";
    version = "1.32.0";
    sha256 = "0ppb7hghv0152qs6zac4i69r0sjckl9hyw8skbb0ksqv785yxpxh";
    depends = [ dmt Matrix mvtnorm ];
  };
  pkgDepTools = derive2 {
    name = "pkgDepTools";
    version = "1.48.0";
    sha256 = "0bsrr3jya1nn694znbsq3zi4h099ak1jsak9fyyccd3icmcmk2x2";
    depends = [ graph RBGL ];
  };
  plateCore = derive2 {
    name = "plateCore";
    version = "1.40.1";
    sha256 = "15ffs6j5p8dfs75hc21rp3ngcrm3265h5a28vzax28p3850c3dy7";
    depends = [
      Biobase
      flowCore
      flowStats
      flowViz
      lattice
      latticeExtra
      MASS
      robustbase
    ];
  };
  plethy = derive2 {
    name = "plethy";
    version = "1.20.0";
    sha256 = "1018bn55hppwrvj6i5yyzy7fscy1w5v616smpghmplbbycxv3gpi";
    depends = [
      Biobase
      BiocGenerics
      DBI
      ggplot2
      IRanges
      plyr
      RColorBrewer
      reshape2
      RSQLite
      S4Vectors
      Streamer
    ];
  };
  plgem = derive2 {
    name = "plgem";
    version = "1.54.1";
    sha256 = "1330635db3p8xm5y8fwrk1l37r6bgypsq70s3rx954i775zp6szg";
    depends = [ Biobase MASS ];
  };
  plier = derive2 {
    name = "plier";
    version = "1.52.0";
    sha256 = "1xg9c232z3vlaa356g1c7b4ysx2bkck5ywb57kim9d5bgbvbk83p";
    depends = [ affy Biobase ];
  };
  plotGrouper = derive2 {
    name = "plotGrouper";
    version = "1.0.1";
    sha256 = "0cshh7dm559w5bmlly293vzndbzq16vkfml3siy8g8w480i0nfxj";
    depends = [
      colourpicker
      dplyr
      egg
      ggplot2
      ggpubr
      gridExtra
      gtable
      Hmisc
      magrittr
      readr
      readxl
      rlang
      scales
      shiny
      shinythemes
      stringr
      tibble
      tidyr
    ];
  };
  plrs = derive2 {
    name = "plrs";
    version = "1.22.0";
    sha256 = "1xr6z9fdbdj8qyjlr1fw2mx30iqz1bcxcqs7snarc34qdzr088m5";
    depends = [ Biobase BiocGenerics CGHbase ic_infer marray quadprog Rcsdp ];
  };
  plw = derive2 {
    name = "plw";
    version = "1.42.0";
    sha256 = "1kbn1hhqnf2cmqxjvq4whaj4h7i4v7cbcybcspafy4wvmysjsjvd";
    depends = [ affy MASS ];
  };
  plyranges = derive2 {
    name = "plyranges";
    version = "1.2.0";
    sha256 = "12cc8pnlq1rq01dwia0994chflm184mp2yb983lz973fp0kpbhd2";
    depends = [
      BiocGenerics
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      magrittr
      rlang
      Rsamtools
      rtracklayer
      S4Vectors
      tidyr
      tidyselect
    ];
  };
  pmm = derive2 {
    name = "pmm";
    version = "1.14.0";
    sha256 = "1ld7bcw6vphm48k8sy07j3j02pxfz6wiwqbz94jblc93s121b3z7";
    depends = [ lme4 ];
  };
  podkat = derive2 {
    name = "podkat";
    version = "1.14.0";
    sha256 = "0df21vdia2zl70niajwqfswbicwb2agarak7dyd7arp29xz9ivvf";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      Matrix
      Rcpp
      Rsamtools
    ];
  };
  pogos = derive2 {
    name = "pogos";
    version = "1.2.1";
    sha256 = "1y0v5r3f75qy67pz96siahxi0xdrilqz04v9qjl1ry866nfzjlkg";
    depends = [ ggplot2 httr ontoProc rjson S4Vectors shiny ];
  };
  polyester = derive2 {
    name = "polyester";
    version = "1.18.0";
    sha256 = "0acwamzwhqbavv0pxah20230mlanncc71lwbbxwki948j1qvg3rp";
    depends = [ Biostrings IRanges limma logspline S4Vectors zlibbioc ];
  };
  powerTCR = derive2 {
    name = "powerTCR";
    version = "1.2.0";
    sha256 = "16x8kzidv6d2zm61jw47dgr047ijfkm18xddkk70qxgkrqc0gdpa";
    depends = [
      cubature
      doParallel
      evmix
      foreach
      magrittr
      purrr
      tcR
      truncdist
      vegan
      VGAM
    ];
  };
  ppiStats = derive2 {
    name = "ppiStats";
    version = "1.48.0";
    sha256 = "1aclxj5y32rca97qv5gqfgsq2aly35gs12jxbvwikwbw6hwvi6pn";
    depends = [ Biobase Category graph lattice ppiData RColorBrewer ScISI ];
  };
  pqsfinder = derive2 {
    name = "pqsfinder";
    version = "1.10.1";
    sha256 = "061105p51shc8ipwrrjflaxdqsyna3hi1ivk1yx5878msvv9pkkx";
    depends = [ BH Biostrings GenomicRanges IRanges Rcpp S4Vectors ];
  };
  prada = derive2 {
    name = "prada";
    version = "1.58.1";
    sha256 = "0hasynlsbyvircf3njss8kvijkmrc0h7i5cch9x1c7zlsvz9ai6s";
    depends = [ Biobase BiocGenerics MASS RColorBrewer rrcov ];
  };
  prebs = derive2 {
    name = "prebs";
    version = "1.22.1";
    sha256 = "0b9x855sqrpiz1rdkl1hrflsg0x6fbdcakkh7602zf14fbbdvdyd";
    depends = [
      affy
      Biobase
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      RPA
      S4Vectors
    ];
  };
  predictionet = derive2 {
    name = "predictionet";
    version = "1.28.0";
    sha256 = "0hhxdvc30pdrpc96i4jvdn4q8gycdlk6hi9p8xdgmfin6pp375rk";
    depends = [ catnet igraph MASS penalized RBGL ];
  };
  preprocessCore = derive2 {
    name = "preprocessCore";
    version = "1.44.0";
    sha256 = "0ijyjqi8mxxf350dhvgp36swwww5ag7ac9a6r6ymihc5syjr4w4j";
    depends = [ ];
  };
  primirTSS = derive2 {
    name = "primirTSS";
    version = "1.0.1";
    sha256 = "05qi4dhazxfgqr5hzcbbbnlzh4ffqqz266bdxgwpmmi9ri3jw7gc";
    depends = [
      BiocGenerics
      Biostrings
      BSgenome_Hsapiens_UCSC_hg38
      dplyr
      GenomicRanges
      GenomicScores
      Gviz
      IRanges
      JASPAR2018
      phastCons100way_UCSC_hg38
      purrr
      R_utils
      rtracklayer
      S4Vectors
      shiny
      stringr
      TFBSTools
      tibble
      tidyr
    ];
  };
  proBAMr = derive2 {
    name = "proBAMr";
    version = "1.16.1";
    sha256 = "0bsg3g0vqmv5xqn98z9bfj6hjpcfs6zzpaiiih8y5yq8wdbsi3np";
    depends = [
      AnnotationDbi
      Biostrings
      GenomicFeatures
      GenomicRanges
      IRanges
      rtracklayer
    ];
  };
  proFIA = derive2 {
    name = "proFIA";
    version = "1.8.1";
    sha256 = "1y9d57nrd5zbdnis0wqzk6k1p74f2i8qidjn3rl5xydpvnbqdfh5";
    depends = [ Biobase BiocParallel minpack_lm missForest pracma ropls xcms ];
  };
  procoil = derive2 {
    name = "procoil";
    version = "2.10.0";
    sha256 = "0bv9kq1jsviyxvnclsc47lfjpxwlvsk479bk65zg0qbi397a3cwl";
    depends = [ Biostrings kebabs S4Vectors ];
  };
  profileScoreDist = derive2 {
    name = "profileScoreDist";
    version = "1.10.0";
    sha256 = "0xfnava0bqpsqwzzw5nkwqkcajzacvifd3b2jm3qg5579myjprx4";
    depends = [ BiocGenerics Rcpp ];
  };
  progeny = derive2 {
    name = "progeny";
    version = "1.4.1";
    sha256 = "02z09rbzi305jrwzai8zayxi82563lxcaldp4r9pw564qkbl7pk7";
    depends = [ Biobase ];
  };
  prot2D = derive2 {
    name = "prot2D";
    version = "1.20.0";
    sha256 = "0ljggyj557zmbf51cgvq3sl42xqgqh3a2wayyd6s8501ww1xk7fg";
    depends = [ Biobase fdrtool impute limma MASS Mulcom qvalue samr st ];
  };
  proteinProfiles = derive2 {
    name = "proteinProfiles";
    version = "1.22.0";
    sha256 = "1jjricjdc9l2lk7m48x3isrzmn8jxsy8x865ijnmqz9zlzgzz8zs";
    depends = [ ];
  };
  proteoQC = derive2 {
    name = "proteoQC";
    version = "1.18.1";
    sha256 = "0p2wc5lp7ls80lkjcr5f0zjiq0y9xdallg8yjhprb1cicwxdnd5g";
    depends = [
      dplyr
      ggplot2
      MSnbase
      Nozzle_R1
      plotly
      plyr
      reshape2
      rmarkdown
      rpx
      rTANDEM
      seqinr
      tidyr
      VennDiagram
      XML
    ];
  };
  psichomics = derive2 {
    name = "psichomics";
    version = "1.8.2";
    sha256 = "15v0vi348n2xjv0mxis5vbh3a7qzzsgl5ah597xb06dxqxn4q795";
    depends = [
      AnnotationDbi
      AnnotationHub
      cluster
      colourpicker
      data_table
      digest
      dplyr
      DT
      edgeR
      fastICA
      fastmatch
      ggplot2
      ggrepel
      highcharter
      htmltools
      httr
      jsonlite
      limma
      miscTools
      org_Hs_eg_db
      pairsD3
      plyr
      R_utils
      Rcpp
      recount
      reshape2
      shiny
      shinyBS
      shinyjs
      stringr
      SummarizedExperiment
      survival
      XML
      xtable
    ];
  };
  psygenet2r = derive2 {
    name = "psygenet2r";
    version = "1.14.0";
    sha256 = "11vsh96pmbf4ypyszgz3yqr0y3q7rxxd61hx2xhwy4v82fq8il2f";
    depends = [
      BgeeDB
      Biobase
      BiocManager
      biomaRt
      ggplot2
      GO_db
      igraph
      labeling
      RCurl
      reshape2
      stringr
      topGO
    ];
  };
  puma = derive2 {
    name = "puma";
    version = "3.24.0";
    sha256 = "1mjl2zkf6kxcadb0pcp157hhq4dgrxzjvs5i5s8mfxx54d7i80ih";
    depends = [ affy affyio Biobase mclust oligo oligoClasses ];
  };
  pvac = derive2 {
    name = "pvac";
    version = "1.30.0";
    sha256 = "0r92vrsbvbmyqajcldnjfnyigq5ppsh3bgm5h1i299sr4q7m85iv";
    depends = [ affy Biobase ];
  };
  pvca = derive2 {
    name = "pvca";
    version = "1.22.0";
    sha256 = "0s45j854parwwp5f173p5m8f58n18fqdn4z4z7x2ap5f733fr483";
    depends = [ Biobase lme4 Matrix vsn ];
  };
  pwOmics = derive2 {
    name = "pwOmics";
    version = "1.14.0";
    sha256 = "0v5gsk82899i98b8kv95mj4qry0j8plbj7qb1qsl5k51hz79i5pz";
    depends = [
      AnnotationDbi
      AnnotationHub
      Biobase
      BiocGenerics
      biomaRt
      data_table
      GenomicRanges
      gplots
      graph
      igraph
      rBiopaxParser
      STRINGdb
    ];
  };
  qPLEXanalyzer = derive2 {
    name = "qPLEXanalyzer";
    version = "1.0.4";
    sha256 = "06scrbiwzz3nbl1lbhbrh9fgwv064h8ja05bl308931jlxr9fpgc";
    depends = [
      assertthat
      Biobase
      BiocGenerics
      Biostrings
      dplyr
      GenomicRanges
      ggdendro
      ggplot2
      IRanges
      limma
      magrittr
      MSnbase
      preprocessCore
      purrr
      RColorBrewer
      statmod
      stringr
      tibble
      tidyr
    ];
  };
  qcmetrics = derive2 {
    name = "qcmetrics";
    version = "1.20.1";
    sha256 = "0v09i2njk3l1am3vgmhn48hii7h4kzwdqz6hyb1ix8n9zc423rzs";
    depends = [ Biobase knitr Nozzle_R1 pander S4Vectors xtable ];
  };
  qpcrNorm = derive2 {
    name = "qpcrNorm";
    version = "1.40.0";
    sha256 = "0m67a0b3i5nmd2lxx9ga0p6223y9x0bpz2j8gvqzsjnkh4ix1z0g";
    depends = [ affy Biobase limma ];
  };
  qpgraph = derive2 {
    name = "qpgraph";
    version = "2.16.0";
    sha256 = "110krd6sf87qai60qf9ixgkc43i51xvfiqnzdmwk1na2qhda2sp8";
    depends = [
      annotate
      AnnotationDbi
      Biobase
      BiocParallel
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      graph
      IRanges
      Matrix
      mvtnorm
      qtl
      Rgraphviz
      S4Vectors
    ];
  };
  qrqc = derive2 {
    name = "qrqc";
    version = "1.36.0";
    sha256 = "1pdadzlfx5kbsyp79iqxdliilsnhvx1d9j4dj89pl8hgz4n1zyvz";
    depends = [
      Biostrings
      biovizBase
      brew
      ggplot2
      plyr
      reshape
      Rsamtools
      testthat
      xtable
    ];
  };
  qsea = derive2 {
    name = "qsea";
    version = "1.8.0";
    sha256 = "0m6h75fvzg7chi2sasaqrddxgl27qymxim7j7j3wg0gizhm2w59l";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      gtools
      HMMcopy
      IRanges
      limma
      Rsamtools
      rtracklayer
      zoo
    ];
  };
  quantro = derive2 {
    name = "quantro";
    version = "1.16.0";
    sha256 = "1777gjgn855f04yv7hx70h9l8idmjzamkpazaq2cdr8qzhxwy2ib";
    depends =
      [ Biobase doParallel foreach ggplot2 iterators minfi RColorBrewer ];
  };
  quantsmooth = derive2 {
    name = "quantsmooth";
    version = "1.48.0";
    sha256 = "0s7dwf4xkj6ab12ra0ibkn9myif174s476s8nkaz8x8a8yxlzmjn";
    depends = [ quantreg ];
  };
  qusage = derive2 {
    name = "qusage";
    version = "2.16.1";
    sha256 = "1jdslydj6nrwbysmjdp96iga93f5z56m2ilqgwwpcizzhlid25i3";
    depends = [ Biobase limma lsmeans nlme ];
  };
  qvalue = derive2 {
    name = "qvalue";
    version = "2.14.1";
    sha256 = "0kxavzm1j2mk26qicmjm90nxx4w5h3dxighzks7wzihay3k8cysc";
    depends = [ ggplot2 reshape2 ];
  };
  r3Cseq = derive2 {
    name = "r3Cseq";
    version = "1.28.0";
    sha256 = "00gx50wlnq3dxybsj8fiwb0qmlyk9f9fddya7wckgs4yjb0y9lv4";
    depends = [
      Biostrings
      data_table
      GenomeInfoDb
      GenomicRanges
      IRanges
      qvalue
      RColorBrewer
      Rsamtools
      rtracklayer
      sqldf
      VGAM
    ];
  };
  rBiopaxParser = derive2 {
    name = "rBiopaxParser";
    version = "2.22.0";
    sha256 = "1zy72y9wiskwr4nymka3p9cw0zbgg0883422ysiijqkywz5cvawn";
    depends = [ data_table XML ];
  };
  rCGH = derive2 {
    name = "rCGH";
    version = "1.12.0";
    sha256 = "0ydd8685ly3kgvry09d0dc8lm6zl9355361bi7y6ra2v7sz4rvbj";
    depends = [
      aCGH
      affy
      AnnotationDbi
      DNAcopy
      GenomeInfoDb
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      lattice
      limma
      mclust
      org_Hs_eg_db
      plyr
      shiny
      TxDb_Hsapiens_UCSC_hg18_knownGene
      TxDb_Hsapiens_UCSC_hg19_knownGene
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  rDGIdb = derive2 {
    name = "rDGIdb";
    version = "1.8.0";
    sha256 = "0rwgcra484hpbch4pxnqa7x0vw5kzabilr308w1f4vdi6ydrz3gk";
    depends = [ httr jsonlite ];
  };
  rGADEM = derive2 {
    name = "rGADEM";
    version = "2.30.0";
    sha256 = "1a3mvxabp7yb275cv1wr0rzyvjhnsaysk2hnmll4z4cci171z2j2";
    depends = [ Biostrings BSgenome IRanges seqLogo ];
  };
  rGREAT = derive2 {
    name = "rGREAT";
    version = "1.14.0";
    sha256 = "0fpi797byvplg73hinsnm07nqgknwb4cbcn0wdw3q178jmksb5j0";
    depends = [ GenomicRanges GetoptLong IRanges RCurl rjson ];
  };
  rHVDM = derive2 {
    name = "rHVDM";
    version = "1.48.0";
    sha256 = "0mf74pi9p7kfl9c2hjkmvfzsdfq7sp6gpbxlinj3k3vlbavpkgyg";
    depends = [ affy Biobase minpack_lm R2HTML ];
  };
  rMAT = derive2 {
    name = "rMAT";
    version = "3.32.0";
    sha256 = "1305v5gsbwvy2z7r0gg4gq48xn9yxgbyk4jpjfxaqza49l5sf283";
    depends = [ affxparser Biobase BiocGenerics IRanges ];
  };
  rRDP = derive2 {
    name = "rRDP";
    version = "1.16.1";
    sha256 = "0wahgg5l640nyiznjx10gc6xds0bssw7cpapk844a7i9d7l8my2f";
    depends = [ Biostrings ];
  };
  rSFFreader = derive2 {
    name = "rSFFreader";
    version = "0.30.0";
    sha256 = "14x6xdhdavfrz3ylkys3dlzr8hwshc6v43lccvl4lfhc3jq8xhj5";
    depends = [ Biostrings IRanges S4Vectors ShortRead XVector ];
  };
  rTANDEM = derive2 {
    name = "rTANDEM";
    version = "1.22.1";
    sha256 = "1nfh0423jfzf44acqn3jlnl3561lkxwjxv6i7y3h5j4zi3309q2z";
    depends = [ data_table Rcpp XML ];
  };
  rTRM = derive2 {
    name = "rTRM";
    version = "1.20.0";
    sha256 = "1alz54x6vxsm7mhsasn1cviad0gbg3vlrzm3m5mf9rj61nlz6zgd";
    depends = [ AnnotationDbi DBI igraph RSQLite ];
  };
  rTRMui = derive2 {
    name = "rTRMui";
    version = "1.20.0";
    sha256 = "09rc2kvcpi7c0b0dmq07byrd5208szwm4nvisdr8xhnhcsxq8f51";
    depends = [ MotifDb org_Hs_eg_db org_Mm_eg_db rTRM shiny ];
  };
  rWikiPathways = derive2 {
    name = "rWikiPathways";
    version = "1.2.1";
    sha256 = "090mf50r9r1xwvirxwr1p9cv410q8h5pawv9v5kbnmwqi2b6qvzd";
    depends = [ caTools httr RJSONIO XML ];
  };
  rain = derive2 {
    name = "rain";
    version = "1.16.0";
    sha256 = "02grbm9c8q34np24218myzv0zgkq4p37mynpkm6c6xncywijgcsi";
    depends = [ gmp multtest ];
  };
  rama = derive2 {
    name = "rama";
    version = "1.56.0";
    sha256 = "0ns6dczyj8zglrfni1i0sfiqhpcii5h6hdv8yjg0hkm29g2qjzd0";
    depends = [ ];
  };
  ramwas = derive2 {
    name = "ramwas";
    version = "1.6.0";
    sha256 = "19iqh994x28mninyfay6rkjib947w9wjhsz1ac528w9paqjyk0ha";
    depends = [
      BiocGenerics
      biomaRt
      Biostrings
      digest
      filematrix
      GenomicAlignments
      glmnet
      KernSmooth
      Rsamtools
    ];
  };
  randPack = derive2 {
    name = "randPack";
    version = "1.28.0";
    sha256 = "03vi35c3mglpiqrkzgnspgxj42bz952ms9bq0cvy5sp6lh9f6l3l";
    depends = [ Biobase ];
  };
  rbsurv = derive2 {
    name = "rbsurv";
    version = "2.40.0";
    sha256 = "08sd8i68zgbbd8anh828yjdl9j19l7m66wdrpqsmgns4n2gwpg80";
    depends = [ Biobase survival ];
  };
  rcellminer = derive2 {
    name = "rcellminer";
    version = "2.4.0";
    sha256 = "1r627fhzzjvjzdj8y0cxr65csj023c1jwl04jnj2i3g2g4pzcicl";
    depends =
      [ Biobase fingerprint ggplot2 gplots rcdk rcellminerData shiny stringr ];
  };
  readat = derive2 {
    name = "readat";
    version = "1.8.0";
    sha256 = "0sg4dccxkyl7arlfhd0qmq1kx5f1sykvi822ssh0brp8yjj1hx53";
    depends = [
      assertive_base
      assertive_files
      assertive_numbers
      assertive_properties
      assertive_sets
      assertive_types
      Biobase
      data_table
      dplyr
      magrittr
      openxlsx
      reshape2
      stringi
      SummarizedExperiment
      testthat
      tidyr
    ];
  };
  reb = derive2 {
    name = "reb";
    version = "1.60.0";
    sha256 = "1a62sfl0hw9nqw25b7hv76m9bn5l56d0sin1ii9s4qa2hj67nwxy";
    depends = [ Biobase idiogram ];
  };
  recount = derive2 {
    name = "recount";
    version = "1.8.2";
    sha256 = "0cnvbbpgijx30p7ma2gi508nvi8w7cli29p9af6lvn3q395fs9ya";
    depends = [
      BiocParallel
      derfinder
      downloader
      GenomeInfoDb
      GenomicRanges
      GEOquery
      IRanges
      RCurl
      rentrez
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  recoup = derive2 {
    name = "recoup";
    version = "1.10.1";
    sha256 = "0s4lhxffaai3l0rs4h62zcn0y5kxnmqxvcdnin726q3sc75b7h7l";
    depends = [
      BiocGenerics
      biomaRt
      circlize
      ComplexHeatmap
      GenomicAlignments
      GenomicRanges
      ggplot2
      plyr
      rtracklayer
    ];
  };
  regionReport = derive2 {
    name = "regionReport";
    version = "1.16.1";
    sha256 = "1c4yf6nda4i9h4mapskfnxrrzgv5ic8bkbwyssd650vx840agj99";
    depends = [
      BiocStyle
      DEFormats
      derfinder
      DESeq2
      GenomeInfoDb
      GenomicRanges
      knitcitations
      knitr
      knitrBootstrap
      RefManageR
      rmarkdown
      S4Vectors
      SummarizedExperiment
    ];
  };
  regioneR = derive2 {
    name = "regioneR";
    version = "1.14.0";
    sha256 = "19la74swgzxp90z2nr3pzsgkxd7wp70zl6i2ipv3plg841f6k5zd";
    depends = [
      Biostrings
      BSgenome
      GenomeInfoDb
      GenomicRanges
      IRanges
      memoise
      rtracklayer
      S4Vectors
    ];
  };
  regsplice = derive2 {
    name = "regsplice";
    version = "1.8.1";
    sha256 = "1b5byldkilqshrhdqzgryjasz0m7545x4pa7vy1gk8h91amk52g8";
    depends = [ edgeR glmnet limma pbapply S4Vectors SummarizedExperiment ];
  };
  restfulSE = derive2 {
    name = "restfulSE";
    version = "1.4.1";
    sha256 = "00l2j1plx5bfjici3zp3v7yl8dzhdrkjpqi3wbf39y1l816wmpxx";
    depends = [
      AnnotationDbi
      AnnotationHub
      bigrquery
      Biobase
      DBI
      DelayedArray
      dplyr
      ExperimentHub
      GO_db
      magrittr
      reshape2
      rhdf5client
      rlang
      S4Vectors
      SummarizedExperiment
    ];
  };
  rexposome = derive2 {
    name = "rexposome";
    version = "1.4.0";
    sha256 = "1i0c97lfl18s647l36y0wpjd516viysfcybyp6fpkn8j04v7zxg6";
    depends = [
      Biobase
      circlize
      corrplot
      FactoMineR
      ggplot2
      ggrepel
      glmnet
      gplots
      gridExtra
      gtools
      Hmisc
      imputeLCMD
      lme4
      lsr
      mice
      pryr
      reshape2
      S4Vectors
      scales
      scatterplot3d
      stringr
    ];
  };
  rfPred = derive2 {
    name = "rfPred";
    version = "1.20.0";
    sha256 = "07fw3y7jsk6yzqsq521r2d7mckyn7b167y9sc9r6zqsixj9g3fa1";
    depends = [ data_table GenomicRanges IRanges Rsamtools ];
  };
  rgsepd = derive2 {
    name = "rgsepd";
    version = "1.14.1";
    sha256 = "1my5mhja9qvxl1kwxynf77vawgnk4hmnl4hdrry3x325hpyd2sir";
    depends = [
      AnnotationDbi
      biomaRt
      DESeq2
      GO_db
      goseq
      gplots
      hash
      org_Hs_eg_db
      SummarizedExperiment
    ];
  };
  rhdf5 = derive2 {
    name = "rhdf5";
    version = "2.26.2";
    sha256 = "10zkw3k13wmvyif417gplyf6rwp2gpkjasw97lhwv2f9i32rry9l";
    depends = [ Rhdf5lib ];
  };
  rhdf5client = derive2 {
    name = "rhdf5client";
    version = "1.4.1";
    sha256 = "1pbdwrzwa7r65wkcw821khnvcjy1rbx4vm8rln5srkra5zgmjjhx";
    depends = [ DelayedArray httr R6 rjson S4Vectors ];
  };
  riboSeqR = derive2 {
    name = "riboSeqR";
    version = "1.16.0";
    sha256 = "1nacsbsz77fw4a10nqj2ncsf25q3aaa0gd5w1q0ray2prx7qmlqb";
    depends =
      [ abind baySeq GenomeInfoDb GenomicRanges IRanges Rsamtools seqLogo ];
  };
  rnaSeqMap = derive2 {
    name = "rnaSeqMap";
    version = "2.40.1";
    sha256 = "13fa822z9mmidq30b4ar7xqj7qjkkdp6ih8j0rn6hc5gjhsqy6sh";
    depends = [
      Biobase
      DBI
      DESeq
      edgeR
      GenomicAlignments
      GenomicRanges
      IRanges
      Rsamtools
    ];
  };
  rnaseqcomp = derive2 {
    name = "rnaseqcomp";
    version = "1.12.0";
    sha256 = "0n4jpd9aqbc14wsi8k1vqhdaz7gp6nn7qr3nk3s783q293rjq1m1";
    depends = [ RColorBrewer ];
  };
  roar = derive2 {
    name = "roar";
    version = "1.18.0";
    sha256 = "15650s9vs7dvmqpvrs4xwn6j4kh14yqsx4daqyhhxxr68kn8mklw";
    depends = [
      BiocGenerics
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  rols = derive2 {
    name = "rols";
    version = "2.10.1";
    sha256 = "02cqiwbrxrhdc3pbq8vr1aasbark51gyf6y7i5z6lxng20sx2l1b";
    depends = [ Biobase BiocGenerics httr jsonlite progress ];
  };
  ropls = derive2 {
    name = "ropls";
    version = "1.14.1";
    sha256 = "1g1r96qmc4j1ynsscglfznm51598m95aiwc2qcawv50g02byzsbv";
    depends = [ Biobase ];
  };
  rpx = derive2 {
    name = "rpx";
    version = "1.18.1";
    sha256 = "14w96lwrx0h1v7pijva2gxwwxsb2lq4cnjaf26wx6wbjw28cni1l";
    depends = [ RCurl xml2 ];
  };
  rqt = derive2 {
    name = "rqt";
    version = "1.8.0";
    sha256 = "08kics4hq4y23ydilafylm2rmbnh88hj02rrd5bbl5685as724vn";
    depends = [
      car
      CompQuadForm
      glmnet
      Matrix
      metap
      pls
      ropls
      RUnit
      SummarizedExperiment
    ];
  };
  rqubic = derive2 {
    name = "rqubic";
    version = "1.28.0";
    sha256 = "0va7263mxij13qyjmqrv9hxbgxig17hjw1617v0gzrcprs978735";
    depends = [ biclust Biobase BiocGenerics ];
  };
  rsbml = derive2 {
    name = "rsbml";
    version = "2.40.0";
    sha256 = "04brk985cdf6psr8ixkqahg9nmb7lrv1jfy0j1c84l2znskya77f";
    depends = [ BiocGenerics graph ];
  };
  rtracklayer = derive2 {
    name = "rtracklayer";
    version = "1.42.2";
    sha256 = "1c76g6h9lx2nm7dvb2zp9dmrpk3vanx3zaz6q9clggpj7yj5lmjd";
    depends = [
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      IRanges
      RCurl
      Rsamtools
      S4Vectors
      XML
      XVector
      zlibbioc
    ];
  };
  runibic = derive2 {
    name = "runibic";
    version = "1.4.0";
    sha256 = "1s1zbcbfxbchrh8h9602n5gh8ji8zqll9kfd4wg3w3668ckv7vx3";
    depends = [ biclust Rcpp SummarizedExperiment testthat ];
  };
  sRAP = derive2 {
    name = "sRAP";
    version = "1.22.0";
    sha256 = "0qgskdizjh8z15qx4lvrdy5rg7h20hdg454n2wqvpmrk6wvp0ylp";
    depends = [ gplots pls qvalue ROCR WriteXLS ];
  };
  sSeq = derive2 {
    name = "sSeq";
    version = "1.20.1";
    sha256 = "08f59qg96qkndrlkdyk3i495i00gcx5kj1jcdy6zqkm9j7km88y2";
    depends = [ caTools RColorBrewer ];
  };
  safe = derive2 {
    name = "safe";
    version = "3.22.0";
    sha256 = "0is94jnljq0lsqiyvy91bzkv7xig35q97cjwziszxr9gacizyqay";
    depends = [ AnnotationDbi Biobase SparseM ];
  };
  sagenhaft = derive2 {
    name = "sagenhaft";
    version = "1.52.0";
    sha256 = "0rx7vkm19m18wvyawypp20m1ib7wi8yrmrpj1fg0f15yf9nfiwjg";
    depends = [ SparseM ];
  };
  samExploreR = derive2 {
    name = "samExploreR";
    version = "1.6.1";
    sha256 = "0qgqjd0s4j722z621gi6nggg1m2a123k1rmmxrad01hpwya5magd";
    depends = [ edgeR ggplot2 RNAseqData_HNRNPC_bam_chr14 Rsubread ];
  };
  sampleClassifier = derive2 {
    name = "sampleClassifier";
    version = "1.6.1";
    sha256 = "07aj8rmyvckxngy8y54qqzb85jn6k76l63n0jmdy2c50cizw53l5";
    depends = [ annotate e1071 ggplot2 MGFM MGFR ];
  };
  sangerseqR = derive2 {
    name = "sangerseqR";
    version = "1.18.0";
    sha256 = "1dw3s011w0pir3i9zz3b62qx4frwkw541k569w1qhl0z66qidmgz";
    depends = [ Biostrings shiny ];
  };
  sapFinder = derive2 {
    name = "sapFinder";
    version = "1.20.1";
    sha256 = "1yg99gibx8nc8r873y26cbcm5bjh008rhszxykpdbbgl8xfsclv3";
    depends = [ pheatmap Rcpp rTANDEM ];
  };
  savR = derive2 {
    name = "savR";
    version = "1.20.0";
    sha256 = "13bwq2a2pygdkmhrcmvz525wsi5i01j911711zgs6x93wj20b2w7";
    depends = [ ggplot2 gridExtra reshape2 scales XML ];
  };
  scDD = derive2 {
    name = "scDD";
    version = "1.6.1";
    sha256 = "0dp2awajd5281dwpbs0wb8ij2pq9l60p0b80xhxrb41m5qybcri8";
    depends = [
      arm
      BiocParallel
      EBSeq
      fields
      ggplot2
      mclust
      outliers
      S4Vectors
      scran
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scFeatureFilter = derive2 {
    name = "scFeatureFilter";
    version = "1.2.1";
    sha256 = "04bk4kzs42mi022qr8whngkqxapngnvpxifd0m60r57skz3v6yqa";
    depends = [ dplyr ggplot2 magrittr rlang tibble ];
  };
  scPipe = derive2 {
    name = "scPipe";
    version = "1.4.1";
    sha256 = "1kl1ik1wd3cq7h2njzdnzs9r26qnim4r63c86pfbfymz23n4aqns";
    depends = [
      AnnotationDbi
      BiocGenerics
      biomaRt
      dplyr
      GenomicRanges
      GGally
      ggplot2
      glue
      hashmap
      magrittr
      MASS
      mclust
      org_Hs_eg_db
      org_Mm_eg_db
      Rcpp
      reshape
      Rhtslib
      robustbase
      rtracklayer
      S4Vectors
      scales
      SingleCellExperiment
      stringr
      SummarizedExperiment
      testthat
      zlibbioc
    ];
  };
  scater = derive2 {
    name = "scater";
    version = "1.10.1";
    sha256 = "0rijhy7g5qmcn927y1wyd63la1fhyar9fv1hccsqd23jd98yc55a";
    depends = [
      beachmat
      BiocGenerics
      BiocParallel
      DelayedArray
      DelayedMatrixStats
      dplyr
      ggbeeswarm
      ggplot2
      Matrix
      plyr
      Rcpp
      reshape2
      Rhdf5lib
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
      viridis
    ];
  };
  scde = derive2 {
    name = "scde";
    version = "2.10.1";
    sha256 = "1n1r08wqx1bds7lwz2bbksw5l084cmcbgs03jr8s2l92z43kqmm6";
    depends = [
      BiocParallel
      Cairo
      edgeR
      extRemes
      flexmix
      MASS
      mgcv
      nnet
      pcaMethods
      quantreg
      RColorBrewer
      Rcpp
      RcppArmadillo
      rjson
      RMTstat
      Rook
    ];
  };
  scfind = derive2 {
    name = "scfind";
    version = "1.4.1";
    sha256 = "07lzjqxvdjjzli8ibqvlndgf9n1x477q1pniv91ynrh6jc8dz8cb";
    depends = [
      bit
      dplyr
      hash
      Rcpp
      reshape2
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scmap = derive2 {
    name = "scmap";
    version = "1.4.1";
    sha256 = "1nil8kylf2px6nqjh4lg3fm2mw7j0isynvc6w0lycwj34rzjx3q4";
    depends = [
      Biobase
      BiocGenerics
      dplyr
      e1071
      ggplot2
      googleVis
      matrixStats
      proxy
      randomForest
      Rcpp
      RcppArmadillo
      reshape2
      S4Vectors
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  scmeth = derive2 {
    name = "scmeth";
    version = "1.2.2";
    sha256 = "19z26ld4fa22ry2pc8nrwx6042im1w4wpkfi9hmgp6bi92aa0vs5";
    depends = [
      AnnotationHub
      annotatr
      Biostrings
      BSgenome
      bsseq
      DelayedArray
      DT
      GenomeInfoDb
      GenomicRanges
      HDF5Array
      knitr
      reshape2
      rmarkdown
      SummarizedExperiment
    ];
  };
  scone = derive2 {
    name = "scone";
    version = "1.6.1";
    sha256 = "0l1x4cjnfjbpx6k55sjqx03555daa6v63rq0rg6b7jpz8xxzwa7p";
    depends = [
      aroma_light
      BiocParallel
      boot
      class
      cluster
      compositions
      diptest
      edgeR
      fpc
      gplots
      hexbin
      limma
      matrixStats
      mixtools
      rARPACK
      RColorBrewer
      rhdf5
      RUVSeq
      SummarizedExperiment
    ];
  };
  scoreInvHap = derive2 {
    name = "scoreInvHap";
    version = "1.4.0";
    sha256 = "03d7pny3qkcs279869yry8rkw7js3xyrc8b7p4i7hlpzd44x25a3";
    depends = [
      BiocParallel
      Biostrings
      GenomicRanges
      snpStats
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  scran = derive2 {
    name = "scran";
    version = "1.10.2";
    sha256 = "07mgilr3gq3lnrm1fjm9zhz4w7970bjhsykln1drqy9gkzj5sn7g";
    depends = [
      beachmat
      BiocGenerics
      BiocNeighbors
      BiocParallel
      DelayedArray
      DelayedMatrixStats
      dynamicTreeCut
      edgeR
      igraph
      limma
      Matrix
      Rcpp
      Rhdf5lib
      S4Vectors
      scater
      SingleCellExperiment
      statmod
      SummarizedExperiment
    ];
  };
  scruff = derive2 {
    name = "scruff";
    version = "1.0.3";
    sha256 = "0ckqlmdclpfbm4y32h9625wzh7g1bx6gx2n460m2kqig9r17cfkl";
    depends = [
      AnnotationDbi
      BiocGenerics
      BiocParallel
      Biostrings
      data_table
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggbio
      ggplot2
      ggthemes
      plyr
      Rsamtools
      rtracklayer
      S4Vectors
      scales
      ShortRead
      SingleCellExperiment
      stringdist
      SummarizedExperiment
    ];
  };
  scsR = derive2 {
    name = "scsR";
    version = "1.18.0";
    sha256 = "11mf5kv8mk1nlfxd081a7dx1v60yf94cg46b5bjflidp3qhrsi9g";
    depends = [
      BiocGenerics
      Biostrings
      ggplot2
      hash
      IRanges
      plyr
      RColorBrewer
      sqldf
      STRINGdb
    ];
  };
  segmentSeq = derive2 {
    name = "segmentSeq";
    version = "2.16.0";
    sha256 = "0pljd8hn2vxcsh22wmv53a7wkw3cdxpdv8q4ksfj5mvasa2mmkvi";
    depends = [
      abind
      baySeq
      GenomeInfoDb
      GenomicRanges
      IRanges
      Rsamtools
      S4Vectors
      ShortRead
    ];
  };
  semisup = derive2 {
    name = "semisup";
    version = "1.6.0";
    sha256 = "0lizf5x3abv4g8j4jxmsbbdiqj4f4gybc3jvw7zz12bd3fsj3c1i";
    depends = [ SummarizedExperiment VGAM ];
  };
  seq2pathway = derive2 {
    name = "seq2pathway";
    version = "1.14.0";
    sha256 = "1zr6z9kgsvlcvb6fw2r39kx4jm3dxlyv7z5l9p0lkdykfnm313y8";
    depends = [ biomaRt GenomicRanges GSA nnet seq2pathway_data WGCNA ];
  };
  seqCAT = derive2 {
    name = "seqCAT";
    version = "1.4.1";
    sha256 = "1qn5l66qipclmcdnfy569px5wrji0mzmfgg2h6ngi94333649lxv";
    depends = [
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      lazyeval
      S4Vectors
      scales
      SummarizedExperiment
      tidyr
      VariantAnnotation
    ];
  };
  seqCNA = derive2 {
    name = "seqCNA";
    version = "1.28.0";
    sha256 = "1qf76zslj54g6bxll5bi9kqkph1hb5b1b2yg9qr34ywiq4cw7i8i";
    depends = [ adehabitatLT doSNOW GLAD seqCNA_annot ];
  };
  seqLogo = derive2 {
    name = "seqLogo";
    version = "1.48.0";
    sha256 = "022vr9ydwcivs7rw7kwj73gfk5gc7ckwa1q66vhd4kw9ylh70v68";
    depends = [ ];
  };
  seqPattern = derive2 {
    name = "seqPattern";
    version = "1.14.0";
    sha256 = "0di83qi83mrlw7i12khsq55d03hlazcywaa9m9pki1sfhafpq733";
    depends = [ Biostrings GenomicRanges IRanges KernSmooth plotrix ];
  };
  seqTools = derive2 {
    name = "seqTools";
    version = "1.16.0";
    sha256 = "0dcql2pmgpaa5vin1zzhx472qm90rw962pd3pw32ispn02yw0f2l";
    depends = [ zlibbioc ];
  };
  seqbias = derive2 {
    name = "seqbias";
    version = "1.30.0";
    sha256 = "0jwlwqa1z2scnaqkrz5hmmakrjaajf4dwd875s7pswvacygiy859";
    depends = [ Biostrings GenomicRanges Rsamtools zlibbioc ];
  };
  seqcombo = derive2 {
    name = "seqcombo";
    version = "1.4.1";
    sha256 = "0046www9rl5lswcjn6friijd5plj0p7bfg0y0qzqsz7gqpm3nj58";
    depends = [ Biostrings cowplot dplyr ggplot2 igraph magrittr rvcheck ];
  };
  seqplots = derive2 {
    name = "seqplots";
    version = "1.20.1";
    sha256 = "0hp3x8gdw65wc73hc1rcxbaqypq2zd50axsvcviqfgdv2dcb2ph7";
    depends = [
      BiocManager
      Biostrings
      BSgenome
      class
      DBI
      digest
      DT
      fields
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      jsonlite
      kohonen
      plotrix
      RColorBrewer
      reshape2
      Rsamtools
      RSQLite
      rtracklayer
      S4Vectors
      shiny
    ];
  };
  seqsetvis = derive2 {
    name = "seqsetvis";
    version = "1.2.1";
    sha256 = "0x5410b3qwqn34lzs1x75ldlv6xmvdbjyxg8ja0gyg4hz5bc4vaj";
    depends = [
      data_table
      eulerr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      limma
      png
      RColorBrewer
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  sesame = derive2 {
    name = "sesame";
    version = "1.0.0";
    sha256 = "01qxdnpkilxv18fpl3rizxri2l7crs62z8nd7ywhxfm6g4ch5l1z";
    depends = [
      DNAcopy
      GenomicRanges
      ggplot2
      illuminaio
      IRanges
      MASS
      preprocessCore
      R6
      randomForest
      S4Vectors
      sesameData
      wheatmap
    ];
  };
  sevenC = derive2 {
    name = "sevenC";
    version = "1.2.0";
    sha256 = "1p2xkv0n8hl9s4dlg54wgry73vnnlzylwximhan2ymnp3hgbg4j0";
    depends = [
      BiocGenerics
      boot
      data_table
      GenomeInfoDb
      GenomicRanges
      InteractionSet
      IRanges
      purrr
      readr
      rtracklayer
      S4Vectors
    ];
  };
  sevenbridges = derive2 {
    name = "sevenbridges";
    version = "1.12.5";
    sha256 = "15rvjlv7abcic06sbvhyy4ii6cccc06xiyk45qk638n279ixl7aa";
    depends = [
      curl
      docopt
      dplyr
      httr
      jsonlite
      objectProperties
      S4Vectors
      stringr
      uuid
      yaml
    ];
  };
  shinyMethyl = derive2 {
    name = "shinyMethyl";
    version = "1.18.0";
    sha256 = "0dzg1idkdy4x9h3z5yashrb03ad8ncjxz5j05jlaxx6k4aa7z8j8";
    depends = [
      BiocGenerics
      IlluminaHumanMethylation450kmanifest
      matrixStats
      minfi
      RColorBrewer
      shiny
    ];
  };
  shinyTANDEM = derive2 {
    name = "shinyTANDEM";
    version = "1.20.1";
    sha256 = "0lz4jr96g20fbrd34f9km6rj08yb2y09gp7zxnm0inlpdkvb4dby";
    depends = [ mixtools rTANDEM shiny xtable ];
  };
  sigFeature = derive2 {
    name = "sigFeature";
    version = "1.0.0";
    sha256 = "0kjf4ss0baq4p7nn305szpvpdssagndxjmggdgfm6mfjsgfi5nj1";
    depends = [
      BiocParallel
      biocViews
      e1071
      Matrix
      nlme
      openxlsx
      pheatmap
      RColorBrewer
      SparseM
      SummarizedExperiment
    ];
  };
  sigPathway = derive2 {
    name = "sigPathway";
    version = "1.50.0";
    sha256 = "0pygrla2q2151981gshzv51jnj60h1df3vby5gsxqvxn2pdr4bv3";
    depends = [ ];
  };
  sigaR = derive2 {
    name = "sigaR";
    version = "1.30.0";
    sha256 = "1vlmd6rqdhz9vzvjidxrq7k9vbbp1c82qspkmdxd9nkycyjjp5cg";
    depends = [
      Biobase
      CGHbase
      corpcor
      igraph
      limma
      marray
      MASS
      mvtnorm
      penalized
      quadprog
      snowfall
    ];
  };
  siggenes = derive2 {
    name = "siggenes";
    version = "1.56.0";
    sha256 = "0cjlb5r04x15xkhk00i3wvpx21kj0k29pn0mj3whwqk31zznnk1b";
    depends = [ Biobase multtest ];
  };
  sights = derive2 {
    name = "sights";
    version = "1.8.1";
    sha256 = "14xch1qaqs4wcwgpys916r2ih3c150my1fqg9qr9qws9m1gbf7mn";
    depends = [ ggplot2 lattice MASS qvalue reshape2 ];
  };
  signeR = derive2 {
    name = "signeR";
    version = "1.8.0";
    sha256 = "1qpaa8ag8lv9s7340fdk3k3qc2jyq4r8268rvxb038zdrv7nzvv4";
    depends = [
      BiocGenerics
      Biostrings
      class
      GenomicRanges
      nloptr
      NMF
      PMCMR
      Rcpp
      RcppArmadillo
      VariantAnnotation
    ];
  };
  signet = derive2 {
    name = "signet";
    version = "1.2.3";
    sha256 = "1qzj0mn5jlijrnk9wi5mqq3xj4c8jmb5vjm7q4ww8wiqmzaq41mm";
    depends = [ graph igraph RBGL ];
  };
  sigsquared = derive2 {
    name = "sigsquared";
    version = "1.14.0";
    sha256 = "1y6h3z5mnww2f26hw4a09qiwpgij89bixf3ak5b253apkwd4bpi9";
    depends = [ Biobase survival ];
  };
  similaRpeak = derive2 {
    name = "similaRpeak";
    version = "1.14.0";
    sha256 = "0wf24nk2vibspqdkgw1a55xhnxs1ygshi548ms0lswkprrqcllg2";
    depends = [ R6 ];
  };
  simpleaffy = derive2 {
    name = "simpleaffy";
    version = "2.58.0";
    sha256 = "0bry0d2vw0w2rrpnmfm1kl5v4rdclypmy33jvs9l43vd6vx2ra9s";
    depends = [ affy Biobase BiocGenerics gcrma genefilter ];
  };
  simulatorZ = derive2 {
    name = "simulatorZ";
    version = "1.16.0";
    sha256 = "19xjhrjwxlpygvv7xs752jsvdnqwzj742jkwzsz2nzwkixkw41hf";
    depends = [
      Biobase
      BiocGenerics
      CoxBoost
      gbm
      GenomicRanges
      Hmisc
      SummarizedExperiment
      survival
    ];
  };
  sincell = derive2 {
    name = "sincell";
    version = "1.14.1";
    sha256 = "0id0m6pkx7myg32m5ydwjhmhw5ighlzpi2hksp23sb0ji02y7iyv";
    depends = [
      cluster
      entropy
      fastICA
      fields
      ggplot2
      igraph
      MASS
      proxy
      Rcpp
      reshape2
      Rtsne
      scatterplot3d
      statmod
      TSP
    ];
  };
  singleCellTK = derive2 {
    name = "singleCellTK";
    version = "1.2.3";
    sha256 = "1n0gxrj7wshzxpqwsmsicrhdf4q45afywqdc59yy2fxm440s0w50";
    depends = [
      AnnotationDbi
      ape
      Biobase
      circlize
      cluster
      colourpicker
      ComplexHeatmap
      data_table
      DelayedArray
      DESeq2
      DT
      enrichR
      ggplot2
      ggtree
      gridExtra
      GSVA
      GSVAdata
      limma
      MAST
      matrixStats
      multtest
      plotly
      RColorBrewer
      reshape2
      Rtsne
      S4Vectors
      shiny
      shinyalert
      shinycssloaders
      shinyjs
      SingleCellExperiment
      SummarizedExperiment
      sva
    ];
  };
  singscore = derive2 {
    name = "singscore";
    version = "1.2.2";
    sha256 = "0a32k23l26vjgag7vgv21n9vl8qjy6asrq7ms22wiw9lmg2qkyyc";
    depends = [
      Biobase
      BiocParallel
      edgeR
      ggplot2
      ggrepel
      ggsci
      GSEABase
      magrittr
      matrixStats
      plotly
      plyr
      RColorBrewer
      reshape
      SummarizedExperiment
      tidyr
    ];
  };
  sizepower = derive2 {
    name = "sizepower";
    version = "1.52.0";
    sha256 = "082hfzw8348fra6fr1gli5cqjnrg3bgyx28ccy66jzxvrijm2qfl";
    depends = [ ];
  };
  skewr = derive2 {
    name = "skewr";
    version = "1.14.0";
    sha256 = "09132dwp8h3wdrf0agyc0vmby5z7c2hd3px4jrp9vgi2x1849mvn";
    depends = [
      IlluminaHumanMethylation450kmanifest
      methylumi
      minfi
      mixsmsn
      RColorBrewer
      S4Vectors
      wateRmelon
    ];
  };
  slalom = derive2 {
    name = "slalom";
    version = "1.4.1";
    sha256 = "0kb4y590cdph90k27av45jy889i3s1jarlhj57lyg8g14sr9sxq6";
    depends = [
      BH
      ggplot2
      GSEABase
      Rcpp
      RcppArmadillo
      rsvd
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  slingshot = derive2 {
    name = "slingshot";
    version = "1.0.0";
    sha256 = "0nrqzsjwyk78cahw21x4i5lqac7h85k6nrq045nq4jmxyc977li3";
    depends = [
      ape
      clusterExperiment
      igraph
      matrixStats
      princurve
      rgl
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  slinky = derive2 {
    name = "slinky";
    version = "1.0.2";
    sha256 = "1bjs41p3a7ggk6brj2hih84p4qi8qd398xzrh1r8lrdwjy1cm6yl";
    depends = [
      curl
      dplyr
      foreach
      httr
      jsonlite
      readr
      rhdf5
      SummarizedExperiment
      tidyr
    ];
  };
  snapCGH = derive2 {
    name = "snapCGH";
    version = "1.52.0";
    sha256 = "15fx1ryc6ab1aia768wpp8zhggfz2l9vildhkjh8chwaam1qd610";
    depends = [ aCGH cluster DNAcopy GLAD limma tilingArray ];
  };
  snm = derive2 {
    name = "snm";
    version = "1.30.0";
    sha256 = "1qjd7g6c03rygp95cpry1m3yi83lyd57zp94whaymfriz39dx2i9";
    depends = [ corpcor lme4 ];
  };
  snpStats = derive2 {
    name = "snpStats";
    version = "1.32.0";
    sha256 = "1pplx4pf9bqi7v5v1l74yknc1s61carvbqkf327ky7vbvp0bck33";
    depends = [ BiocGenerics Matrix survival zlibbioc ];
  };
  soGGi = derive2 {
    name = "soGGi";
    version = "1.14.0";
    sha256 = "0v0hvxadqsmscb8h0zy8xi4336pxha2vj5xk03ms81734jaj6adj";
    depends = [
      BiocGenerics
      BiocParallel
      Biostrings
      chipseq
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      IRanges
      preprocessCore
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  sparseDOSSA = derive2 {
    name = "sparseDOSSA";
    version = "1.6.1";
    sha256 = "1znhv5j4dijwiq5rdslvgrmzdh0cbc6mnx41a5njx9zkfgrfkw6j";
    depends = [ MASS MCMCpack optparse tmvtnorm ];
  };
  sparsenetgls = derive2 {
    name = "sparsenetgls";
    version = "1.0.1";
    sha256 = "01apq9p2hqivc0va5rpl3k90ipgr1i9a228r6b8wygxxy62dqphw";
    depends = [ glmnet huge MASS Matrix parcor ];
  };
  specL = derive2 {
    name = "specL";
    version = "1.16.1";
    sha256 = "12g6hp2x89ydv1ip88dmn48wgawhrpn39sfyrf59pw638gy4g4fl";
    depends = [ DBI protViz RSQLite seqinr ];
  };
  spikeLI = derive2 {
    name = "spikeLI";
    version = "2.42.0";
    sha256 = "055zbrbh6wf3vvnc9p8px2ffz9wdhdg0h96260r7c72ax3v6wi5g";
    depends = [ ];
  };
  spkTools = derive2 {
    name = "spkTools";
    version = "1.38.0";
    sha256 = "0rm2vlzid3wjm1g1kzmjklga1gcf852aznhxb1xr50v8drivkkz9";
    depends = [ Biobase gtools RColorBrewer ];
  };
  splatter = derive2 {
    name = "splatter";
    version = "1.6.1";
    sha256 = "1kw9shzqwph44q2fksgp79mrjq23j3806clc4xydw3ys2w4kspj8";
    depends = [
      akima
      BiocGenerics
      BiocParallel
      checkmate
      crayon
      edgeR
      fitdistrplus
      ggplot2
      locfit
      matrixStats
      scales
      scater
      SingleCellExperiment
      SummarizedExperiment
    ];
  };
  spliceSites = derive2 {
    name = "spliceSites";
    version = "1.30.0";
    sha256 = "1j40awy9irx53d1cdsx52pnxirjrrvgsj9zx5qhl2556ca65l26n";
    depends =
      [ Biobase BiocGenerics Biostrings doBy IRanges refGenome seqLogo ];
  };
  splicegear = derive2 {
    name = "splicegear";
    version = "1.54.0";
    sha256 = "0phpkgjkc4c8lfr8xsciqyz7imsjpc3sxwsh95glxhrsm7i2mnip";
    depends = [ annotate Biobase XML ];
  };
  splineTimeR = derive2 {
    name = "splineTimeR";
    version = "1.10.0";
    sha256 = "15dzhijkhpy7d8hwif59bic83fk6fnyjpp4qi7y7vwq139j6yaj2";
    depends = [ Biobase FIs GeneNet GSEABase gtools igraph limma longitudinal ];
  };
  splots = derive2 {
    name = "splots";
    version = "1.48.0";
    sha256 = "0s10ha17p4yf6id0h0r0a2fk992jp4ah7v8ani689zy6pcc0w34d";
    depends = [ RColorBrewer ];
  };
  spotSegmentation = derive2 {
    name = "spotSegmentation";
    version = "1.56.0";
    sha256 = "06b4dwjll21i13ag5f2si5499gc6h63b5rnlz372pg95idwxsqbh";
    depends = [ mclust ];
  };
  srnadiff = derive2 {
    name = "srnadiff";
    version = "1.2.1";
    sha256 = "1cm2xjj0wd6ll45aa1gq4lzg49sr4v3zni3x0mgma6pkj2prcbwf";
    depends = [
      BiocParallel
      BiocStyle
      DESeq2
      devtools
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      Rcpp
      Rsamtools
      rtracklayer
      S4Vectors
      SummarizedExperiment
    ];
  };
  sscore = derive2 {
    name = "sscore";
    version = "1.54.0";
    sha256 = "0anpfqvv6as5i28bb0i2h86p51m42ch4gzap5lcxia97lzvxh210";
    depends = [ affy affyio ];
  };
  sscu = derive2 {
    name = "sscu";
    version = "2.12.0";
    sha256 = "0y41krw0r0kmlp32b7cmlwf5qpncha8j357mx9sr3zvm52dphlpp";
    depends = [ BiocGenerics Biostrings seqinr ];
  };
  ssize = derive2 {
    name = "ssize";
    version = "1.56.0";
    sha256 = "13bc5hbnqqxr16pqw0waq29mpgrf4sys4kg63np2a4hpc6l2nrqk";
    depends = [ gdata xtable ];
  };
  ssviz = derive2 {
    name = "ssviz";
    version = "1.16.1";
    sha256 = "01wq3y9xf4g5d2df6j2cckwk9rm1y6ya39g33c0m13jk3xrxvcwi";
    depends = [ Biostrings ggplot2 RColorBrewer reshape Rsamtools ];
  };
  staRank = derive2 {
    name = "staRank";
    version = "1.24.1";
    sha256 = "08pac19nsyb8cfwbsc31m8daiig8p1px4y4rjc00ypvari2hnl2c";
    depends = [ cellHTS2 ];
  };
  stageR = derive2 {
    name = "stageR";
    version = "1.4.0";
    sha256 = "063mprdjjvys09cxlgrd930r96i470z30h00pf0h15g5h4w02jak";
    depends = [ SummarizedExperiment ];
  };
  statTarget = derive2 {
    name = "statTarget";
    version = "1.12.1";
    sha256 = "19b8b00kcd6p9b7g4n3jaf8z80fz6y5d7bil8m8bj7ldr2l8dqr0";
    depends = [ impute pdist pls plyr randomForest ROC rrcov ];
  };
  stepNorm = derive2 {
    name = "stepNorm";
    version = "1.54.0";
    sha256 = "16sn793zj06dh69cwzx3vfjkx4gs3dy6x0apyh01vwhnqkani4vl";
    depends = [ marray MASS ];
  };
  strandCheckR = derive2 {
    name = "strandCheckR";
    version = "1.0.0";
    sha256 = "0pmw6iwynpy6mdfh8mb939100715mpwy458i6w6sw1pjghlykrzq";
    depends = [
      BiocGenerics
      dplyr
      GenomeInfoDb
      GenomicAlignments
      GenomicRanges
      ggplot2
      gridExtra
      IRanges
      magrittr
      reshape2
      Rsamtools
      S4Vectors
      stringr
      TxDb_Hsapiens_UCSC_hg38_knownGene
    ];
  };
  subSeq = derive2 {
    name = "subSeq";
    version = "1.12.1";
    sha256 = "151fa343n1w7mbrhqcf2f2bhh0s8km0a8lcx534avi1mnp539ql9";
    depends = [ Biobase data_table digest dplyr ggplot2 magrittr qvalue tidyr ];
  };
  supraHex = derive2 {
    name = "supraHex";
    version = "1.20.0";
    sha256 = "0p27h8xg104ip8lwasvac74hjj9582xc85q06q0n8lr660chfx2b";
    depends = [ ape hexbin MASS ];
  };
  survcomp = derive2 {
    name = "survcomp";
    version = "1.32.0";
    sha256 = "1f6vz8fbifa5lsywxcqdak5gb7fvz6rvds5a7bvdginjy1zindw9";
    depends = [
      bootstrap
      ipred
      KernSmooth
      prodlim
      rmeta
      SuppDists
      survival
      survivalROC
    ];
  };
  sva = derive2 {
    name = "sva";
    version = "3.30.1";
    sha256 = "0czja4c5jxa0g3fspi90nyajqmvzb29my4ykv2wi66h43f5dlwhq";
    depends = [ BiocParallel genefilter limma matrixStats mgcv ];
  };
  swfdr = derive2 {
    name = "swfdr";
    version = "1.8.0";
    sha256 = "0hib9mb1yrfl3hqddkqws32ninyc8ylzw8gd4a0sv06l16ks8b4m";
    depends = [ dplyr ggplot2 reshape2 ];
  };
  switchBox = derive2 {
    name = "switchBox";
    version = "1.18.0";
    sha256 = "1s49vi0vyh0bmrc6marn69hi9ln12j3kyjkkm2z5fpvv3rvxhgw7";
    depends = [ gplots pROC ];
  };
  switchde = derive2 {
    name = "switchde";
    version = "1.8.1";
    sha256 = "1ydc9h62iyfz0786c5zhz3189p2f7sf3z6fjlvqwjqxva5j0f12b";
    depends = [ dplyr ggplot2 SingleCellExperiment SummarizedExperiment ];
  };
  synapter = derive2 {
    name = "synapter";
    version = "2.6.1";
    sha256 = "19rf8kkqf070ldhnrdi3xl23j2slv4qadw9cx8wvc4p994f2abj9";
    depends = [
      Biobase
      Biostrings
      cleaver
      knitr
      lattice
      MSnbase
      multtest
      qvalue
      RColorBrewer
      readr
      rmarkdown
    ];
  };
  synergyfinder = derive2 {
    name = "synergyfinder";
    version = "1.8.0";
    sha256 = "1idc0lnjw8zx6nih1hrzfq9h40zkbdv0iv9si214wx4ynf0w18iv";
    depends =
      [ drc ggplot2 gplots gridBase lattice nleqslv reshape2 SpatialExtremes ];
  };
  synlet = derive2 {
    name = "synlet";
    version = "1.12.1";
    sha256 = "13rghqqbkxni121ds0slf6cnj2g5zbm3sbbcli95z7mxy2wn3syg";
    depends = [ doBy dplyr ggplot2 magrittr RankProd RColorBrewer reshape2 ];
  };
  systemPipeR = derive2 {
    name = "systemPipeR";
    version = "1.16.1";
    sha256 = "0qzydz87rld2nhwzbfgrw5jfgh8maa9y54mjx9c4285m11qj2shq";
    depends = [
      annotate
      BatchJobs
      BiocGenerics
      Biostrings
      DESeq2
      edgeR
      GenomicFeatures
      GenomicRanges
      ggplot2
      GO_db
      GOstats
      limma
      pheatmap
      rjson
      Rsamtools
      ShortRead
      SummarizedExperiment
      VariantAnnotation
    ];
  };
  tRNA = derive2 {
    name = "tRNA";
    version = "1.0.0";
    sha256 = "1kzl79q0zim9y7px0dirk41qay96nl2bz8sw76nx56pr1d5jh245";
    depends = [
      assertive
      BiocGenerics
      Biostrings
      GenomicRanges
      ggplot2
      IRanges
      S4Vectors
      scales
      stringr
      XVector
    ];
  };
  tRNAdbImport = derive2 {
    name = "tRNAdbImport";
    version = "1.0.0";
    sha256 = "0b6h2xzxyl3kh1h8fijm5l0cqy7364p5l0s604fvhnaxa6n3y1ds";
    depends = [
      assertive
      Biostrings
      GenomicRanges
      httr
      IRanges
      S4Vectors
      stringr
      tRNA
      xml2
    ];
  };
  tRNAscanImport = derive2 {
    name = "tRNAscanImport";
    version = "1.2.0";
    sha256 = "1pcnwlxbw2g4398y4q94m6z7xsl492hik4z57xgjcri35y3ma06x";
    depends = [
      assertive
      BiocGenerics
      Biostrings
      GenomeInfoDb
      GenomicRanges
      rtracklayer
      S4Vectors
      stringr
      tRNA
    ];
  };
  tRanslatome = derive2 {
    name = "tRanslatome";
    version = "1.20.0";
    sha256 = "0aa2gd1mp5lzp62vl0556i7q761jyi02ls04nw175fbq6381l2vy";
    depends = [
      anota
      Biobase
      DESeq
      edgeR
      GOSemSim
      gplots
      Heatplus
      limma
      org_Hs_eg_db
      plotrix
      RankProd
      sigPathway
      topGO
    ];
  };
  tenXplore = derive2 {
    name = "tenXplore";
    version = "1.4.1";
    sha256 = "18bg0wc7y8lafi38mq83qqhrd03wyyk856fa2axinixgn2qid3pq";
    depends = [
      AnnotationDbi
      matrixStats
      ontoProc
      org_Mm_eg_db
      restfulSE
      shiny
      SummarizedExperiment
    ];
  };
  ternarynet = derive2 {
    name = "ternarynet";
    version = "1.26.0";
    sha256 = "0xar386wy1viks44s2gyiakmvy5d1k2qc422zn74nc0wwgky0jmc";
    depends = [ igraph ];
  };
  tigre = derive2 {
    name = "tigre";
    version = "1.36.0";
    sha256 = "1hyl4d1111bs6bgjpy3dwkfj9yi11r07hwsf2jn4iqcmr9l6g0rz";
    depends =
      [ annotate AnnotationDbi Biobase BiocGenerics DBI gplots RSQLite ];
  };
  tilingArray = derive2 {
    name = "tilingArray";
    version = "1.60.0";
    sha256 = "0ak32w49adrrh6xaf20g48xnsxr33d3irng3lbv03y2al812wpha";
    depends = [ affy Biobase genefilter pixmap RColorBrewer strucchange vsn ];
  };
  timecourse = derive2 {
    name = "timecourse";
    version = "1.54.0";
    sha256 = "1cpmcbjwsh2mn4c0bgpvcq5da4cngsznfvz7r6cpma7iivqam1jz";
    depends = [ Biobase limma marray MASS ];
  };
  timescape = derive2 {
    name = "timescape";
    version = "1.6.0";
    sha256 = "0wnk4iwy8ji4xn1cyh257byxfvh5njd9z08hl5f74k1ni94llkp6";
    depends = [ dplyr gtools htmlwidgets jsonlite stringr ];
  };
  tkWidgets = derive2 {
    name = "tkWidgets";
    version = "1.60.0";
    sha256 = "17z04pqys4nhs0c6phffkwj2yw34cajpfbgx70jsd0dba125pzh7";
    depends = [ DynDoc widgetTools ];
  };
  tofsims = derive2 {
    name = "tofsims";
    version = "1.10.1";
    sha256 = "0wgpl4az21zbixjl3ngwpxq81i86yhd41lhhnphrvrwnl7n7gk8x";
    depends = [
      ALS
      ChemometricsWithR
      KernSmooth
      ProtGenerics
      Rcpp
      RcppArmadillo
      signal
    ];
  };
  topGO = derive2 {
    name = "topGO";
    version = "2.34.0";
    sha256 = "1j1jcd16j564kr6qz28140fzmnh9xasi84v1c1fi98sqv30zq9bh";
    depends = [
      AnnotationDbi
      Biobase
      BiocGenerics
      DBI
      GO_db
      graph
      lattice
      matrixStats
      SparseM
    ];
  };
  topdownr = derive2 {
    name = "topdownr";
    version = "1.4.1";
    sha256 = "19v8m0lr1y69x1b3k01vlimfi6nzqgjg83ifc7xvzzqfsl45z09w";
    depends = [
      Biobase
      BiocGenerics
      Biostrings
      ggplot2
      Matrix
      MSnbase
      mzR
      ProtGenerics
      S4Vectors
    ];
  };
  trackViewer = derive2 {
    name = "trackViewer";
    version = "1.18.3";
    sha256 = "1i64px5f3iymaz933998b63wf6flal7cbr36v3i7w5xr9p2fnp04";
    depends = [
      AnnotationDbi
      BiocGenerics
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      graph
      grImport
      Gviz
      htmlwidgets
      InteractionSet
      IRanges
      plotrix
      Rgraphviz
      Rsamtools
      rtracklayer
      S4Vectors
      scales
    ];
  };
  tracktables = derive2 {
    name = "tracktables";
    version = "1.16.0";
    sha256 = "160zh73yripvd150jfwm1xpk1amrg1qqjcyl8wwclpss0ks04ayb";
    depends = [
      GenomicRanges
      IRanges
      RColorBrewer
      Rsamtools
      stringr
      tractor_base
      XML
      XVector
    ];
  };
  transcriptR = derive2 {
    name = "transcriptR";
    version = "1.10.1";
    sha256 = "17m1i36jj7fdh4qqd29zia68q7yjhxgh47xndcbgbik78pfnnig7";
    depends = [
      BiocGenerics
      caret
      chipseq
      e1071
      GenomeInfoDb
      GenomicAlignments
      GenomicFeatures
      GenomicRanges
      ggplot2
      IRanges
      pROC
      reshape2
      Rsamtools
      rtracklayer
      S4Vectors
    ];
  };
  transcriptogramer = derive2 {
    name = "transcriptogramer";
    version = "1.4.1";
    sha256 = "1qd447glnwk3ysxnfjyn5i2smyq79mn6qgsa0klrgr3v1909ib57";
    depends = [
      biomaRt
      data_table
      doSNOW
      foreach
      ggplot2
      igraph
      limma
      progress
      RedeR
      snow
      tidyr
      topGO
    ];
  };
  transite = derive2 {
    name = "transite";
    version = "1.0.2";
    sha256 = "1xrkk7n6zgch24q1hx4fxj2z8ii5pfpakjmf5696v1w1d153415m";
    depends = [
      BiocGenerics
      Biostrings
      dplyr
      GenomicRanges
      ggplot2
      ggseqlogo
      gridExtra
      Rcpp
      scales
      TFMPvalue
    ];
  };
  traseR = derive2 {
    name = "traseR";
    version = "1.12.0";
    sha256 = "1bf2cblagqkwsc66l9820kb7yh05bk62k0rplnqznnl36i5fw428";
    depends = [ BSgenome_Hsapiens_UCSC_hg19 GenomicRanges IRanges ];
  };
  treeio = derive2 {
    name = "treeio";
    version = "1.6.2";
    sha256 = "0fvyj3m8yzq94cs2nhmmq6qvf7qqccxan2qkq764a9qlfrrpwa2c";
    depends = [ ape dplyr jsonlite magrittr rlang rvcheck tibble tidytree ];
  };
  trena = derive2 {
    name = "trena";
    version = "1.4.2";
    sha256 = "1rrbkjizc4glp4ql30wn6ijmym4vxl3xda3ffy02maab1vg07mjp";
    depends = [
      AnnotationDbi
      BiocParallel
      biomaRt
      Biostrings
      BSgenome
      BSgenome_Hsapiens_UCSC_hg19
      BSgenome_Hsapiens_UCSC_hg38
      BSgenome_Mmusculus_UCSC_mm10
      DBI
      flare
      GenomicRanges
      glmnet
      lassopv
      MotifDb
      org_Hs_eg_db
      randomForest
      RMariaDB
      RPostgreSQL
      RSQLite
      SNPlocs_Hsapiens_dbSNP150_GRCh38
      vbsr
    ];
  };
  triform = derive2 {
    name = "triform";
    version = "1.24.0";
    sha256 = "12ca24pv1r5vbw3rq345jqg7x3prrbsxk6445zikpzfblwmw0b4s";
    depends = [ BiocGenerics IRanges yaml ];
  };
  trigger = derive2 {
    name = "trigger";
    version = "1.28.0";
    sha256 = "0wi8lk1ld21h1i0i31c858a0sgisg4ak11kyxjmsh9lyhfzayvwq";
    depends = [ corpcor qtl qvalue sva ];
  };
  trio = derive2 {
    name = "trio";
    version = "3.20.0";
    sha256 = "0fz74p4xj19mp2bbrlcrn2gr0yg7hhk0d1a2dy2k2shg7vwr15lj";
    depends = [ ];
  };
  triplex = derive2 {
    name = "triplex";
    version = "1.22.0";
    sha256 = "1fh7446v07bdhj7babj3gjq4n4zk1y7r37fs30r2cgc9lhqyccr9";
    depends = [ Biostrings GenomicRanges IRanges S4Vectors XVector ];
  };
  tspair = derive2 {
    name = "tspair";
    version = "1.40.0";
    sha256 = "1anz7by0hg51ywk9q49xjaqm8agiqdwd6rnf1mp6axph1wjfhkjm";
    depends = [ Biobase ];
  };
  tweeDEseq = derive2 {
    name = "tweeDEseq";
    version = "1.28.1";
    sha256 = "0imnscn9yf79jciq7zdzasdf777cq4sqvhnhvsy6y69vzmhi5952";
    depends = [ cqn edgeR limma MASS ];
  };
  twilight = derive2 {
    name = "twilight";
    version = "1.58.0";
    sha256 = "16vj02kxlfii0r8cdvbd4q6yqm54znn2i0697dmdfmrqbvn9rjky";
    depends = [ Biobase ];
  };
  twoddpcr = derive2 {
    name = "twoddpcr";
    version = "1.6.0";
    sha256 = "1j4xb6y2hnrvaspv7lpirx62801rq0y0gkqdgy87qkphqsf4n44z";
    depends = [ class ggplot2 hexbin RColorBrewer S4Vectors scales shiny ];
  };
  tximeta = derive2 {
    name = "tximeta";
    version = "1.0.3";
    sha256 = "10fxda9hn1nfz93mni0fv2snpqkr48x73ffjkd5hv4bwqv26cma8";
    depends = [
      AnnotationDbi
      BiocFileCache
      ensembldb
      GenomeInfoDb
      GenomicFeatures
      jsonlite
      rappdirs
      S4Vectors
      SummarizedExperiment
      tibble
      tximport
    ];
  };
  tximport = derive2 {
    name = "tximport";
    version = "1.10.1";
    sha256 = "16wp09dm0cpb4mc00nmglfb8ica7qb4a55vm8ajgzyagbpfdd44l";
    depends = [ ];
  };
  uSORT = derive2 {
    name = "uSORT";
    version = "1.8.1";
    sha256 = "1z6vlcgs83pc7388c6jwpm9dgv9rr95gsksqy5gaiyy0pa0bga8j";
    depends = [
      Biobase
      BiocGenerics
      cluster
      fpc
      gplots
      igraph
      Matrix
      monocle
      plyr
      RANN
      RSpectra
      VGAM
    ];
  };
  unifiedWMWqPCR = derive2 {
    name = "unifiedWMWqPCR";
    version = "1.18.0";
    sha256 = "110kb1g1kkfgk3nw099wyaww8l2jk3kk41bsz3gmbb2jni9v0ykx";
    depends = [ BiocGenerics HTqPCR ];
  };
  universalmotif = derive2 {
    name = "universalmotif";
    version = "1.0.22";
    sha256 = "016r859xn2306zsckg0xpwv3ssngngw7drc27h7jhikmf5wkvbv1";
    depends = [
      ape
      BiocGenerics
      Biostrings
      ggplot2
      ggseqlogo
      ggtree
      gtools
      processx
      Rcpp
      Rdpack
    ];
  };
  variancePartition = derive2 {
    name = "variancePartition";
    version = "1.12.3";
    sha256 = "1ssb41g22440xcv05c3ggfzawjkl3mp74b58spjg5wcwp1rx3xyi";
    depends = [
      Biobase
      colorRamps
      doParallel
      foreach
      ggplot2
      gplots
      iterators
      limma
      lme4
      lmerTest
      MASS
      pbkrtest
      progress
      reshape2
      scales
    ];
  };
  vbmp = derive2 {
    name = "vbmp";
    version = "1.50.0";
    sha256 = "08iyryhmahmm1p93c0kgvknf9gkd7i4l4jd3b9a234vwx5xy0zx2";
    depends = [ ];
  };
  vidger = derive2 {
    name = "vidger";
    version = "1.2.1";
    sha256 = "1gz2v4zg6ry06msmxrr3f47i4gc2sfijrbkd0l5x7crp8a2mkcm3";
    depends = [
      Biobase
      DESeq2
      edgeR
      GGally
      ggplot2
      ggrepel
      knitr
      RColorBrewer
      rmarkdown
      scales
      SummarizedExperiment
      tidyr
    ];
  };
  viper = derive2 {
    name = "viper";
    version = "1.16.0";
    sha256 = "0pi9s37xw03pkqmsyqnigzfjmq9llk0gwh92ply07mbppldssrwc";
    depends = [ Biobase e1071 KernSmooth mixtools ];
  };
  vsn = derive2 {
    name = "vsn";
    version = "3.50.0";
    sha256 = "1g6qkpykw99jm2wv2i61dg2ffwk0n8fm4s5pm2q4c024vw5c9b69";
    depends = [ affy Biobase ggplot2 lattice limma ];
  };
  vtpnet = derive2 {
    name = "vtpnet";
    version = "0.22.0";
    sha256 = "03f96286lvhy7wlpi39awf5fjx1b40jzjp5mslfgpwx9gvk0kzdw";
    depends = [ doParallel foreach GenomicRanges graph gwascat ];
  };
  vulcan = derive2 {
    name = "vulcan";
    version = "1.4.0";
    sha256 = "0w9cmfn7m2yn98jrgf1ixkchd2jmfinpbxhcycdfmq2yihla3l3v";
    depends = [
      Biobase
      caTools
      ChIPpeakAnno
      csaw
      DESeq
      DiffBind
      GenomicRanges
      gplots
      locfit
      S4Vectors
      TxDb_Hsapiens_UCSC_hg19_knownGene
      viper
      wordcloud
      zoo
    ];
  };
  wateRmelon = derive2 {
    name = "wateRmelon";
    version = "1.26.0";
    sha256 = "0ymchg3nk89dm92hqksq7cmvwr2a7fxr7z4ymfigj6ifw2r4575s";
    depends = [
      Biobase
      IlluminaHumanMethylation450kanno_ilmn12_hg19
      illuminaio
      limma
      lumi
      matrixStats
      methylumi
      ROC
    ];
  };
  wavClusteR = derive2 {
    name = "wavClusteR";
    version = "2.16.1";
    sha256 = "1lxi7yn2l9gifqx08mkfc7mswb1lvca5di48g5w6pghf1jdp0rkp";
    depends = [
      BiocGenerics
      Biostrings
      foreach
      GenomicFeatures
      GenomicRanges
      ggplot2
      Hmisc
      IRanges
      mclust
      Rsamtools
      rtracklayer
      S4Vectors
      seqinr
      stringr
      wmtsa
    ];
  };
  waveTiling = derive2 {
    name = "waveTiling";
    version = "1.24.0";
    sha256 = "023d329nk0w7wm8zplhqw7qwc8jwlscxkf8kbafjljrzpzwvh8an";
    depends = [
      affy
      Biobase
      Biostrings
      GenomeGraphs
      GenomicRanges
      IRanges
      oligo
      oligoClasses
      preprocessCore
      waveslim
    ];
  };
  weaver = derive2 {
    name = "weaver";
    version = "1.48.0";
    sha256 = "1hys2gjr353lb798anamfg6mhv8hadh90qs9sc99zi96ps6c24hf";
    depends = [ codetools digest ];
  };
  webbioc = derive2 {
    name = "webbioc";
    version = "1.54.0";
    sha256 = "16n6wc9q51wfpmh9y77p53sqdqdd8pn50c67vf6h4n7gv5wgnpwi";
    depends = [ affy annaffy Biobase BiocManager gcrma multtest qvalue vsn ];
  };
  widgetTools = derive2 {
    name = "widgetTools";
    version = "1.60.0";
    sha256 = "0mz69pdr6q69avsvs6r5ncdkdmgwfislpil4v18dsflw4j454gwf";
    depends = [ ];
  };
  wiggleplotr = derive2 {
    name = "wiggleplotr";
    version = "1.6.1";
    sha256 = "12fhbskkjwv4d9bdy3gab8n9pcf7qpwiwgx0248as445vfw8dil3";
    depends = [
      assertthat
      cowplot
      dplyr
      GenomeInfoDb
      GenomicRanges
      ggplot2
      IRanges
      purrr
      rtracklayer
      S4Vectors
    ];
  };
  xcms = derive2 {
    name = "xcms";
    version = "3.4.4";
    sha256 = "073f25m7y8z4560k93d99fv72pr7nrgrp054zssi7jhas4l3ddww";
    depends = [
      Biobase
      BiocGenerics
      BiocParallel
      lattice
      MassSpecWavelet
      MSnbase
      multtest
      mzR
      plyr
      ProtGenerics
      RANN
      RColorBrewer
      robustbase
      S4Vectors
    ];
  };
  xmapbridge = derive2 {
    name = "xmapbridge";
    version = "1.40.0";
    sha256 = "1a93vxrv9brfwv64wpiriwak1chlz6rg25dhcb9hyk2b8j8ky3ag";
    depends = [ ];
  };
  xps = derive2 {
    name = "xps";
    version = "1.42.0";
    sha256 = "0x391j5rlihp64k5wslghlrw6vi4xwwjphskvl1k3iffda5yqknb";
    depends = [ ];
  };
  yamss = derive2 {
    name = "yamss";
    version = "1.8.1";
    sha256 = "13pln09j08fjsr7bj17apy4j0sr79n7jzshi8jbnz57jil7k6ia9";
    depends = [
      BiocGenerics
      data_table
      EBImage
      IRanges
      limma
      Matrix
      mzR
      S4Vectors
      SummarizedExperiment
    ];
  };
  yaqcaffy = derive2 {
    name = "yaqcaffy";
    version = "1.42.0";
    sha256 = "192n1zvd54nm9q71vyb6dcr7ia6givf4bjwf6542jjig085lwhxk";
    depends = [ simpleaffy ];
  };
  yarn = derive2 {
    name = "yarn";
    version = "1.8.1";
    sha256 = "0c84x1zq34hadpsyaa873r8kg0jcxp09c2z63377hlmhsll90l7s";
    depends = [
      Biobase
      biomaRt
      downloader
      edgeR
      gplots
      limma
      matrixStats
      preprocessCore
      quantro
      RColorBrewer
      readr
    ];
  };
  zFPKM = derive2 {
    name = "zFPKM";
    version = "1.4.1";
    sha256 = "0rvfrjxxvfng9fxxn316gm96v4rahx62vlk3axr2bzjbi1r4s8v5";
    depends = [ checkmate dplyr ggplot2 SummarizedExperiment tidyr ];
  };
  zinbwave = derive2 {
    name = "zinbwave";
    version = "1.4.2";
    sha256 = "1gsh4wgbdb021hqscm8j4mln55xxwrnqkmnllxn3vvbyf4c6zb08";
    depends = [
      BiocParallel
      copula
      edgeR
      genefilter
      glmnet
      Matrix
      SingleCellExperiment
      softImpute
      SummarizedExperiment
    ];
  };
  zlibbioc = derive2 {
    name = "zlibbioc";
    version = "1.28.0";
    sha256 = "0bjvzy24kab7ank02cc1qk2ikcz4dllgf66wpsdl0d3zp4gn3l2h";
    depends = [ ];
  };
}
