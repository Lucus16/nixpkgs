{ stdenv, fetchurl }:

let
  mkPdfSet = name: sha256:
    stdenv.mkDerivation {
      inherit name;

      src = fetchurl {
        url =
          "https://www.hepforge.org/archive/lhapdf/pdfsets/6.2/${name}.tar.gz";
        inherit sha256;
      };

      preferLocalBuild = true;

      installPhase = ''
        mkdir -p $out/${name}/
        cp * $out/${name}/
      '';

      setupHook = ./pdfset-hook.sh;
    };
in stdenv.lib.mapAttrs mkPdfSet {
  "ABMP15_3_nnlo" = "028q5xixxjxhb8sr7l5v5mwh9mkszm5m59fgnpb69yxvv40a70v0";
  "ABMP15_4_nnlo" = "11zjp4dxmgp69kdkmdwqkpsajvwjrbwylmwgs56mgjb0vgb8wk0i";
  "ABMP15_5_nnlo" = "0z47g5fwh53gg5ws5bbip5q2m5mm7vl09q2w58g6ah9dk25r10ll";
  "ABMP16_3_nlo" = "1ylppc7clyk74mr7qgk0r2cknj2m58y38r3h1dfhjjjmdkw1g1sn";
  "ABMP16_3_nnlo" = "0bwirm3wqyjj6i3asya7kjmmjhqi69l1rnc6gnq7v136ajmv96y0";
  "ABMP16_4_nlo" = "0wx00x98wgvhwsj2fg4kp76n9fhv2s5mbar75dsp6xs4v0d1w1g3";
  "ABMP16_4_nnlo" = "1cw52ijyrhgvyqc28pp278bavy9acvs6qywysgc7qjifygb14mca";
  "ABMP16_5_nlo" = "0s7yz85fjfkmmxj3xdkhz5658n3nx8rr4yjz4hrqbcy00zdcscr2";
  "ABMP16_5_nnlo" = "0iyypvj4645g7nh8w6v88pz37p81bxilgc4p7wlkaa90hiq0wrk0";
  "ABMP16als112_5_nnlo" =
    "17kg6gvl09p5gm99yb9d8hkl1q51904qflsziv3r5ybxs18ym5g8";
  "ABMP16als113_5_nnlo" =
    "1gaiyq70zxx7c7c0gkkad3ygbhdwc563al2a6ksy78q8is3bhdy9";
  "ABMP16als114_5_nlo" = "0vnwbz6v2d02d5r34ysd7b4d22h948f3zri2n3yj93k6za9y42gw";
  "ABMP16als114_5_nnlo" =
    "1gd41d8ay8i8m35qfqsm96jcv8vx6hpdsrdzsj415f4zpw5j29fm";
  "ABMP16als115_5_nlo" = "0pyk43d6v3hzcq487nzj5awd2zhcjbg9ak0pcs1lykhvxwm227hz";
  "ABMP16als115_5_nnlo" =
    "0i70z8i0qgzr875szdh8sa6x3xcdkvrfsba97a6ha7b6km4p1yjk";
  "ABMP16als116_5_nlo" = "0nyrcb3hbzngj5j3yhpwlnz8a7dx7higngzmp26kmcrr4bmhiq6w";
  "ABMP16als116_5_nnlo" =
    "11rph6vmmvvsi8msfp2agb7747n7xjgxb7z766i5jkvnggbmz75m";
  "ABMP16als117_5_nlo" = "1pfjdxxdwrwz5n5206jcv61l8ycliwigqgram6hlm8ibl9a828cy";
  "ABMP16als117_5_nnlo" =
    "1sz9hy2m983aiwyssg60v4kq1zvz4xxvbzrgsdik1qv13bj4wx9w";
  "ABMP16als118_5_nlo" = "0ddaf2a7v3kdynsmls6zxld9zflv9m8qkp8gibc5xd6vqsg64f8x";
  "ABMP16als118_5_nnlo" =
    "1slvr5ygwwryk63mah45xp5x31qwrf0gkrnh4p9fvl4rdkji6z0z";
  "ABMP16als119_5_nlo" = "1brv76x4z0r0vrxr51gqvfzn4d03srhvab6dmxhhj3sy23qnbxg5";
  "ABMP16als119_5_nnlo" =
    "1iqs1bi8r22awflf698cj39q8s2w86fwvdfgqb6sr8csm36ih6qp";
  "ABMP16als120_5_nlo" = "133vy2zhvh49fa9xkp889mxy6xbriv10q8r4lx74wb9d1kqwfx81";
  "ABMP16als120_5_nnlo" =
    "051bqfyh2017vnvlisvkm1ik6x7n829p8205f5algsw7wi1s7b9v";
  "ABMP16als121_5_nlo" = "1l41qgba24rslg6ascsn1i0y0y0d7yh6hszhclxqyn07gzwq7p78";
  "ABMP16als122_5_nlo" = "1ivy4m9fah8i0ipfxfq8caxa7pz8y86wgrqydg9wal9qin8n8xcd";
  "ABMP16als123_5_nlo" = "0gcf7dqr1gzjfa6iy0qzivyibw72qpagfda0a5aksd0h6aap5mxc";
  "ABMP16free_3_nlo" = "1hxlbmc2kzd8yai7ipyc95khdsawdcnzxzr0vkk3h42fxczx9y6q";
  "ABMP16free_4_nlo" = "1ckwbyj18bgvpv16r6lx3866ca4frq6rxmzvz14ak6h8mpwvcnmq";
  "ABMP16free_5_nlo" = "0sbkrn3g4048bn0y5bm6dqpn1za3761n6x40k7i4pdi0b1g7zlc0";
  "ATLAS-epWZ12-EIG" = "010ddmyfrmscgd1xdjsxsjc773jlvbh3s6mjbwk9zd298i3bf4kx";
  "ATLAS-epWZ12-VAR" = "1r9ip8549dzhs02skm8v00g6nsh7q1rwd3syz3bd6cl4sqhs0k37";
  "ATLAS-epWZ16-EIG" = "0b1zzp8p0kh4xjn76nm6waqlvdpqvnwyqsnnqdp2n7b9r9ssryyf";
  "ATLAS-epWZ16-THEO" = "0b0wqa203b2x159y54xhf9yh34lkchp48vp9693k51g9aznx8gjm";
  "ATLAS-epWZ16-VAR" = "1zkhlv8yxfla46gj57119w9prsd3zyy5vg275bayfwa6b71gmc0b";
  "ATLAS-epWZtop18-EIG" =
    "069rysd9mf3cshx7xkcv7735ydh2g6szvljbfkcqwckaqjg2x3v5";
  "ATLAS-epWZtop18-VAR" =
    "0hpyp52dwl8fnw47pyw8g7fsz97wr6sk4yli6sx0zbj8yy2j28yj";
  "CJ12max" = "1vk2zkaiqbl6fixaxy7mrggmmxv7lvnw736lxm5sh25dapg6s8ag";
  "CJ12mid" = "0s2558ihypn0l9qqx25qwnawbc7fkbi2wwwhbyb108rjk2klaf8v";
  "CJ12min" = "1kdla638m3axr65ndid9irmqhby4gl084r297xw3jxxlrb0b7hj9";
  "CJ15lo" = "0hww26wbcb3i61z41s518gj41mn5gcikb08pdzyb5vyrl63b39bf";
  "CJ15nlo" = "0acmyr5zpb7yzs2pikhgf8nx8l7csmai4sv361l7x3miqir56ss4";
  "CSKK_nnlo_EIG" = "0fdc2a7xax7xl5n5f3ff5dcf7zbpk43z4kfy3ffij2qykrwfx7bp";
  "CSKK_nnlo_THEO" = "0srs535f9xydqfzyy208304yxah1rg1r5ilx8hk9nvgaiy7kwnvq";
  "CSKK_nnlo_VAR" = "1iyiam3kbjrckh0sw290hwi04h5cqif081afgd16f0a44wbcjsi1";
  "CT09MC1" = "18ap08vh1f4ivibq5z57wv7lwvw1pzwl865xznzzcr0jy4f59103";
  "CT09MC2" = "04yxg4bl0dcgh6hb9g223wm084w0q1y2lbd4z7w8vmvvvn579ij8";
  "CT09MCS" = "01vjpdgy79gvk3w4blwjgfqpf50mjdi5kmfcgnlnwxp5q0804pgf";
  "CT10" = "17glhnqj4yknqy70zs7m097n1qq9fqljj3mna6qxchmgql04dvxw";
  "CT10as" = "1709bb3ky4mpn4cgx9lda8swmvb2pl70ly1gzk4ahgsflkb8iaj3";
  "CT10f3" = "0ijrx0wm03r0yg6f0n4vwp1c3kypdjpmmnv12gk79y193bfk362l";
  "CT10f4" = "14icbh8lg9290wfalr1bsx0zff1df19x0qrjqh8n0y9ckqmkbh6l";
  "CT10nlo" = "14ib003sxpxc8awywjckbw124aqhmi70wg4hlwc2nvdh46sqk11b";
  "CT10nlo_as_0112" = "0n2abywijgjys56kz5qm30arh3v5k685l0gayl4mdablbw0ccaca";
  "CT10nlo_as_0113" = "123kbzzfjlparffgmqpimygzjcn0wi1vnyrkjfjn2kwcdjazz8dp";
  "CT10nlo_as_0114" = "17lgcbf7914dfb89d4v8fal69zq7gmadvha8gpz0wfw4p0pq765b";
  "CT10nlo_as_0115" = "0rgpc3mcsd18yg4j41k9hhvbjbi3d1zrd9fq1314m4qvviq6d9j7";
  "CT10nlo_as_0116" = "15xyhmipv9xbiz3jaqdj59nyczn35nq14183xz4py68l2v20smqi";
  "CT10nlo_as_0117" = "1qf9azafrwqpyp5flc912g2frfpi899vb032yrrgqj2l1flg474x";
  "CT10nlo_as_0118" = "1jra85s6df6vvmljkf8gg2jkj3r6b1yl6aidzlm3j59di0fk9xp8";
  "CT10nlo_as_0119" = "0y7k0w592j777jpbrh8v2zh1l6n38xbxjvyiv5x4pvwi6zrp9ppf";
  "CT10nlo_as_0120" = "0mh1hdmic5c3krlb1xypy0n6r86r7da0ay9183xwb68d1kh4j630";
  "CT10nlo_as_0121" = "1gwvgj3bwv8fz8mbmgnfsy0bvsm4h9d898mf1kcaaivh56sfial8";
  "CT10nlo_as_0122" = "1jkkqcmjynd30paxc9z9gpmxkfhs6ad3x5sms5980jx291rc8hgd";
  "CT10nlo_as_0123" = "0gppcp49275pg3yv37mzkx7az6298wwy7gqla3gzxfzlas0ybg0b";
  "CT10nlo_as_0124" = "1irl19q4wyw36dwhln1m4y7y40by5xgdjqpgj7sqaix8jvijc9bz";
  "CT10nlo_as_0125" = "17c6n2prdsry2phqmaykrf1yc02mvhacb87r7yl0nhkhx80kysk2";
  "CT10nlo_as_0126" = "183p4fd85zs2c1j0zwfsa08wq6v780xvwbg44bpm52m4ih1dgqy3";
  "CT10nlo_as_0127" = "1vcpadkf90x9qiqaplc25hld7qljk5d3lzs1dssqi5fh1kci8qd1";
  "CT10nlo_nf3" = "1dfzas3z075riwx26bkmvjck42pjgbm32d1flg5rccsxjn4pmmm0";
  "CT10nlo_nf4" = "0npv1h5gi2vhgxzcbcsl740z2p7j9p8pg3jwfb0yz88wlbj5bkah";
  "CT10nnlo" = "1la35l1b3hxdkihh9vkibfh68rghcfgq48q27x2b05dfhcvcz9lz";
  "CT10nnlo_as_0110" = "0j1f6lbjhwcpgfb8kwzsij0hfmzb3dggi6zwwv9f2w39ax2rfb8i";
  "CT10nnlo_as_0111" = "1519hvpi1zrjk8p31ksna39n9l8v02ggj5q775q243p9qyfayxlf";
  "CT10nnlo_as_0112" = "0asnbr0va5p1j81kmv8ar267aciap638kcb48cs5ghz9fvhxp197";
  "CT10nnlo_as_0113" = "1j5cfbv1d5q2hscyrvig6xkk7gfv4x5cxn1142qmd8pdm9ky2fdb";
  "CT10nnlo_as_0114" = "03rkvf4ljv7bnzp0fyyrypbbx4rxd1y6id3dfvg4w22s65kp0csm";
  "CT10nnlo_as_0115" = "1d8rkwvnymx4pi0v1s2vbc880mggdmfnzjppd7fghjqj4lkkanyi";
  "CT10nnlo_as_0116" = "039i2bq4xr6hlvg0syzmyfv4lm7lrwr59myrhd609dybiky4aqd8";
  "CT10nnlo_as_0117" = "0q3a5lbpxh24zv7ypbc680kqrkwy5m7xbgx5v44b6cdzlib6lvsn";
  "CT10nnlo_as_0118" = "0b11mpgrkqn2n37asg8qg3qmhdhbr8lmj8qjixxpca0h1j7m71a5";
  "CT10nnlo_as_0119" = "1j411yqrlbhqmby8mplgghmb4zxclf1h3pdsffx9iv8sq1q6dy2i";
  "CT10nnlo_as_0120" = "1djf9qfqrywpsyv0w6igidg9a4ca739dvqgc7qz7qg2bpclbaly9";
  "CT10nnlo_as_0121" = "0nlm5iwcvb02fd7kan4yp60qbc0fgir4dii3xg03n42xzqixy2qm";
  "CT10nnlo_as_0122" = "1kwq04i5ln8wv32vf4akjnzid3jdq67zccfg7xriqrwd9367x5kv";
  "CT10nnlo_as_0123" = "0w4fmsmyci09v0cxnmhdbqxv3xq3wa9ma7m4g39sg2gdsxqz1rgd";
  "CT10nnlo_as_0124" = "0yzrj1pdigssi39z21k9jxbiahhc1785rjxhq7xl8zx38paspbg7";
  "CT10nnlo_as_0125" = "0qvdvj3wkbkw0b0zv79ybds2pk5z9kbriwsm5ffpnycrfkzrm2kd";
  "CT10nnlo_as_0126" = "1cf8bqi1g4c3xqg5k9m4fa8v8bcnwkzblmfn7zc396pgbzhhz610";
  "CT10nnlo_as_0127" = "0zknrx60h8jdf2pfg2zq6xk73hn86gcv69ml78ik5ms0y5gp21av";
  "CT10nnlo_as_0128" = "09yn8l3nv29frj3xn9pafiz2iamccp8ii8j7hmp63iaji6c7m5fg";
  "CT10nnlo_as_0129" = "1ypq63r5myz2phn4y5sbb5dbxvycwis8jixjl0n95xmqlx5zhixi";
  "CT10nnlo_as_0130" = "0ilr6ijbbh1zki66ma006h1qhdq7wmzm0ipki78bk01jnr5yl5sg";
  "CT10w" = "1qkwz1drbkxcb4gskkfn0r7fsa6g9hjlc8716m633x35kha1v52j";
  "CT10was" = "00s4n3nkngwyhh82l132v88c4jgkg03ff4x7m7nna21lvkv4wkb3";
  "CT10wf3" = "1r43pzb1291bjcmahgfh0f86pvb3nhdpxw7gikqmypdmck0n2mqf";
  "CT10wf4" = "18bf9k0jp95y9yz0m896sdzy9q1fyp0r4f5hrv4jq4d1z84zdis5";
  "CT10wnlo" = "17wsw6p0h618q68swn9mjsahfyqikjgsiykiby7y27ryairv709n";
  "CT10wnlo_as_0112" = "0p7mh56zyqh9i72llbmjchwm50ifa358snd8i1nqr3r6lr5265hb";
  "CT10wnlo_as_0113" = "0nl4lk3cscsn6p50b3qqaabqfnkn5xgjmcxvfrr1n4njh411kmln";
  "CT10wnlo_as_0114" = "1vck1i34dspbzskzpbqxbq11gp79drlrik52waklvsl5110xawnv";
  "CT10wnlo_as_0115" = "070cl0prprqqkkzwxnvyw7r4ivvs8slb98v5yza0gvpwck0blnzn";
  "CT10wnlo_as_0116" = "0v50pyjqpcrarbx886la0hr6vwvnavsldm9amcdp1vlck5w8mmg9";
  "CT10wnlo_as_0117" = "108sb5h79mpgkvdzqlx830dykba5kw9zqgxa60i7bcyjnv0277si";
  "CT10wnlo_as_0118" = "0zf335291hwfmdbhgl5v2y5pbc9slm7dmjfkijdv0jm33drpkcg2";
  "CT10wnlo_as_0119" = "0kvwc0k5y51p4qvlb6hhxvn9c2n8x0xn0xyp5zkz75ad3vaz9yvn";
  "CT10wnlo_as_0120" = "0yvbcni3xf718xild7s9g6cxw7dwa38f4iqdm5z7dd9ahxyw9rxv";
  "CT10wnlo_as_0121" = "1z0mlrbdn8a9n6h0jpha3p1lqz4iamrwa80svqn9y4qii9h5pjkn";
  "CT10wnlo_as_0122" = "1dh5czjvyjnwlzc14vz91693pr3nyls5g926g347rdrkqkjq8dcz";
  "CT10wnlo_as_0123" = "0nf7qpgb83ahm5dkzr10xafhcx4lvb3zlxnz70jczl1jd4v2cld9";
  "CT10wnlo_as_0124" = "14h07z06csxb6v6ai1w5ba0kygnsrzdwxr2nx1kcn93axcsqqbhv";
  "CT10wnlo_as_0125" = "0g0w6mwy5y4l36cn4z8gfmigzharyn5xqk5ricasracrnf7ydix2";
  "CT10wnlo_as_0126" = "0dbkkyimpll9r3979vbk4xqi5cfhzr6b28x6j73fbxxxi1xfavl5";
  "CT10wnlo_as_0127" = "1svmgs55kg74rifjyns38lggv1c18mzmpmvsv116rrllklb19pfp";
  "CT10wnlo_nf3" = "1m13if0d9xijq695x41snpwwrsgs5a0jvil6j2ww8cspc33d7vr3";
  "CT10wnlo_nf4" = "1b9lz23rn2w7fqwxxgf6fcg620ac58dnb1ssj3ml3vfn7z88yx43";
  "CT14MC1nlo" = "0z82q7xr9agq8iyw7w2rcclh27mry5snn5jswn3cxpgnalls50rx";
  "CT14MC1nnlo" = "0fj6hjdv82fp4iv7iyk9gna7sksnpkgqx0bsrl2wjbigm4ys031g";
  "CT14MC2nlo" = "1x6a6js1jpvkykagz6w3klh6hb2wf56r3kh65i6qlnzak4m7b8sq";
  "CT14MC2nnlo" = "0hbdz8agjm16mm51hclpl2nsa5ji88zpqdsn682xgihq64kahsnb";
  "CT14llo" = "0sz2ni8xcjjg8034qjrhb77ak1akzlf5fwq00qs9c196lk5b2x7s";
  "CT14llo_NF3" = "07zzs3jprh0haqx5bcsii213m99m2nh9vki76d9cbhicyzx23pc1";
  "CT14llo_NF4" = "0bxkw5qms6dpab0zf1hhd8dllrjip2izbv23aqpg72d5rqxb6ny4";
  "CT14llo_NF6" = "060fx2xrc90id3nb7rlmrvkxlyafx3g7nhdb5jmbr3hxwrzrq674";
  "CT14lo" = "0y36qkjqd75zf1w1hs1q51qxgin7sm3bhmcbwczwrb17c3vb4m2m";
  "CT14lo_NF3" = "06iad9lrpxsy0d365vrjv6gjlgggakylrmj1px17y6s796jq6c6g";
  "CT14lo_NF4" = "18c03j26mbapjidq01s4yrfdh0i7j75gbswdhwcllwdvcg3gnki1";
  "CT14lo_NF6" = "09ncggqnqcdpzakm16dzxd6ikay9gd5k8si80k52hrr9m2gf36ci";
  "CT14nlo" = "137i0n7g9rgfsf5rx65d50njwsqawprazp5an513kmz1cwq0cqmd";
  "CT14nlo_NF3" = "0pmamazh9i8pahalasr7mwx67ixbgrbsh8004grg0cimr2y4iwjj";
  "CT14nlo_NF4" = "1k7sy8lpzkwy0dc4ig9i9134k854fk0r0lann6pj3jsxs0l6h5km";
  "CT14nlo_NF6" = "1gfwr0sjbq41gx3057hqy8v6ysivjf1xrh6fp3qqn6m13gy2kbas";
  "CT14nlo_as_0111" = "0kgg9r635grdwp152ylzklawzy8nf2ywlp75bjc1yyagg765k6jv";
  "CT14nlo_as_0112" = "0j0bxx0gjdnj41gjasgd153gd811wyhsza56fvzrpka820bkk6rg";
  "CT14nlo_as_0113" = "06if5wk1asazvff57ah944mnzkh5460yqkkwcs8zhnwx2kbq9v85";
  "CT14nlo_as_0114" = "1szy7jwjvdvqqpjvcra1f0wn8qgrja6wx4kwcq9vf60pns7mzk7v";
  "CT14nlo_as_0115" = "1kkahzmrbdr7s06v093arnss0xpxv7byqqx2f5aqh4fzimwp9n7v";
  "CT14nlo_as_0116" = "0qpkmmpq1b33grf85jzkanwpa02j1cam39pkxchql95hv2jlgw4l";
  "CT14nlo_as_0117" = "0381620r6h9s2qby52jvys4z8m6jfafa5qnia2fq3q1pc0xp1q2p";
  "CT14nlo_as_0118" = "13hgxmjx6bv7njb6jdlypy1z61nqf5m5bavxsbrmwwfxlsl4jdzn";
  "CT14nlo_as_0119" = "06pjl10js0xq7p14ifjn7xhndxyb39sxyc9ksd6wx55i6zyqf08l";
  "CT14nlo_as_0120" = "1wyygxxjlcsh1qg6npk5szfbf59k4j80hnxnxhah9x9wrg5kg9j2";
  "CT14nlo_as_0121" = "064afbxxqx4rsa3l73rki8wxa08a1rb53qyf3nwwjb4zb426jfgg";
  "CT14nlo_as_0122" = "172xvndzcm8s4hzjgrq3szg6j7z4s2f4pgr07vr178zvn9986ham";
  "CT14nlo_as_0123" = "0q2dansvna4p04ilb1sajz3s5mi89jgd8badqh6r72g26s96dman";
  "CT14nnlo" = "1y3gd5wzpwv024xcrn70bz6h62n96mgqqwyl5r7q6czw0is52dzq";
  "CT14nnloIC" = "1wnpwy0mz0c5y29wi497jcn5k47bndd0h65d6a18qcfk0l15rfzx";
  "CT14nnlo_NF3" = "0ijns9bjkw8zcinba7rflc7ic03mn5701lqfrxqjyq4q6kh8fia7";
  "CT14nnlo_NF4" = "0fhyzaxnm17pi7wfh5hwaic9q4y0hb05ripd6r648wnnhhi353xy";
  "CT14nnlo_NF6" = "1rnacbsh0y9qjd2x7ggs87zi9msrxrp2l6lidg92i2la4pri27zk";
  "CT14nnlo_as_0111" = "1hl88j40czr73h9fbz0zbliawlqwng7ikrmq01hsfns190axm8w9";
  "CT14nnlo_as_0112" = "1w9344v9ihr0w8vrfhhxn81gcnr0qm6ihwwijvcdds09jpdlp6vr";
  "CT14nnlo_as_0113" = "11symfb1ljislbksrars1k766fa2n1inbarzbw3kp01vxpw8gxf5";
  "CT14nnlo_as_0114" = "1s1zz0ibr72jvx9c7w3kcryiywnmg264gprn020yxl9sqfzm0kzz";
  "CT14nnlo_as_0115" = "19c4c4s7djav1zai2nlxbvy8fzg8hqlynri1y4hyhc8hhl00lwb4";
  "CT14nnlo_as_0116" = "1shjwky7jjwcci0frra2lfc0wycvza7na89c4bsqiksnk413v2z3";
  "CT14nnlo_as_0117" = "1mp5xxv810khs59zg4kfsdj5qp6ny0878fbz7jf101mpyhdawf0m";
  "CT14nnlo_as_0118" = "1mvyv13agnmc2c47i9yl8ki5d0qac3l6ipn3nf5rwxjgah495rv6";
  "CT14nnlo_as_0119" = "02b14lrx3zpbl5s4nj1rvh30i9xdji37yvvg2xwjiw3i56vl8b2l";
  "CT14nnlo_as_0120" = "0wf29wz9k2v39pbzh91bxwifbs4cn0gsnjdzm24cpgq7bnhyszn3";
  "CT14nnlo_as_0121" = "1w12xmxqclrrwvfb2g3zvivkq858n0lpp0bzfibvh4wamdyyx3an";
  "CT14nnlo_as_0122" = "1hgghn4ad7fj3ya17qnka3xcwz7sp4fl0vpcbqkrs9mbbz570fjc";
  "CT14nnlo_as_0123" = "0m66gwhw2n668sg4srq683qbavwabrk4f4vfcsbppzbcgm7i4yz7";
  "CT14qed_inc_neutron" =
    "0ph835nfx98i74nncmspj7qb5798yciq76hqvc505n5zd0hwp87x";
  "CT14qed_inc_proton" = "0gv0rlr6l62gidqp02ifn75d1ribvbihgpaqc92fww73zwilr7l0";
  "CT14qed_neutron" = "0ck1vmqk17i7rq42hra79cz2rm8ngxv4da6dvz62l6m2nrga3l2k";
  "CT14qed_proton" = "1gijxkq5gpsljijblzd13kgr7xjjvnjv18v02jivylf73igsakd7";
  "EPPS16nlo_CT14nlo_Ag108" =
    "1p7gckhv44h04rvknd6fdizy9c1jqfwic7ppf0ra14ic8wp1g7wg";
  "EPPS16nlo_CT14nlo_Al27" =
    "0hxyakfgknmixxndfj14i44afp5gcfz9afjvjdaj702sv42a7qa8";
  "EPPS16nlo_CT14nlo_Au197" =
    "1g272110y3a1fr6raxdfhagn68i0lcnwbdhiiqg4j6wb6v4m3p6i";
  "EPPS16nlo_CT14nlo_Be9" =
    "0zxsdmvz919ajwwb917613byshhpr876jcg9kik0pkz8c4ddr2z0";
  "EPPS16nlo_CT14nlo_C12" =
    "0mjmjk9n36aikhm8i6zwzfszyb5zcy1syn13vs2rm12x535j6dm5";
  "EPPS16nlo_CT14nlo_Ca40" =
    "18vd67splj75sjijfvhyq0q6068yr8l083sczamwpmy8z3l798ih";
  "EPPS16nlo_CT14nlo_Cu64" =
    "0g64gpc5cssmwl1sn7cl0ramsg2zfq7snr9bzr41q2dznbvqahgd";
  "EPPS16nlo_CT14nlo_Fe56" =
    "0dxfzpx99ha9g27bxx6xzxxh87va91qqwq6hnz1qsligjfx7q4yz";
  "EPPS16nlo_CT14nlo_He4" =
    "1ln5kz3270kyx6m3ji6q5xyp5a23f3kbwh9z9dmdwwsw7q9n8way";
  "EPPS16nlo_CT14nlo_Li6" =
    "04rviiml0rnym9qppsczcydw37r923ljx8hj63vv6dxng0g617qb";
  "EPPS16nlo_CT14nlo_Pb208" =
    "1b2zibpigdvvkg29zh7zm32jpdr2prm35jasafh17pfpwlfc55mb";
  "EPPS16nlo_CT14nlo_Pt195" =
    "14v1gicvm8i8z9d98rlv5rbhaglkbi9fhs3z465p4d764al6znnc";
  "EPPS16nlo_CT14nlo_Sn119" =
    "10nxn6rdp7svsrkdcdwxryjmirn1s871yj1w493adpfcy3chqw9k";
  "EPPS16nlo_CT14nlo_W184" =
    "1x8ndmkzmnl79vz1bgi9972190x03asvgnls6qiz746xl37q4ky7";
  "GKG18_DPDF_FitA_LO" = "0ql03hp30wfaw9gfyska0v5vf4p3n2dsxvkapjqnyfl01ad6vjw2";
  "GKG18_DPDF_FitA_NLO" =
    "0n9khzvhyxfwbl758vzy8jgyqkgcgl328m657vlami3w22hmpbrz";
  "GKG18_DPDF_FitB_LO" = "0s15ia8mcn00xl28rhdxjigpq0ai80a831366sx0w7qx44bb5n0p";
  "GKG18_DPDF_FitB_NLO" =
    "0qlv7p1fx3gq2cqrvamlpn6r54nssbk7rrx1znhfdzx3x9v1ii1q";
  "GRVPI0" = "0i5icsw9hf4jm25d0szxqc3r1131n417lv8b4gslg93xqj4ry1hf";
  "GRVPI1" = "05j3mcrb0sq4nzv7y0k68f2m3v8vnd13mzbhq43gjq712cbj126p";
  "H1PDF2017" = "10yfikq1mlw6bzhbvwblajicpqzhi06gl1aabhxr6mcf9vby4zw8";
  "HERAPDF15LO_EIG" = "12cqj3vqwi86sfgxkiwbd7rnpw1awnbqbc852b0x32d9j18nz9c2";
  "HERAPDF15NLO_ALPHAS" =
    "06yiid611zi5i9snqrkjr3g4z2n1gwkvqjs606ha0b4nrwlpnkhc";
  "HERAPDF15NLO_EIG" = "0h5brmk7w70dgbwhjikfpprni924c2f3kxsmxzcm2qlrlgj0nswd";
  "HERAPDF15NLO_VAR" = "049bfsgkcfnz4z7vzkl4vr6ivp9kvak2f07nmarm8q2wwd6pjjqy";
  "HERAPDF15NNLO_ALPHAS" =
    "09qf93b336yak3aqnfqlvz5j6xvvrsqkc4ag41xh4prpswj8fmrc";
  "HERAPDF15NNLO_EIG" = "1yf48sr7nak6lph2s1vd3s91mrw0da9kjxlvqzcg3n9j48l3f3r0";
  "HERAPDF15NNLO_VAR" = "0di4b75ag82iysyrv5wfvn8728jdi8mkq96ycpq534078ps2n3bd";
  "HERAPDF20_AG_NLO_EIG" =
    "0jr2s4dj5w9xwidrqbqi8af2dqycm4vr36qy3x5javllp4dn04cr";
  "HERAPDF20_AG_NNLO_EIG" =
    "11cdhjwz4qm2hxf8i5kl38ny4nbsrd2vf3jkwz17lrgls716wh00";
  "HERAPDF20_HiQ2_NLO_EIG" =
    "09wwkv8lk7gy14avvamk3sqdsvig2bvnzha5d4v5s2ln7g6g7vhq";
  "HERAPDF20_HiQ2_NLO_VAR" =
    "1cgprisw1bksi8nryqqsy6ac097ywxdgj5yg796izari7j72p4bh";
  "HERAPDF20_HiQ2_NNLO_EIG" =
    "05670fr76fx14gp4ywywz71scr6f25jk14i4k84gpcb2l6rnbv9g";
  "HERAPDF20_HiQ2_NNLO_VAR" =
    "15nxgq5hy6ncvqma6ai8k7601bfw97p0h9db2gqbbyyvxf2ldnc7";
  "HERAPDF20_Jets_NLO_EIG" =
    "1c2n2cn9l8x9jc8c4dh2whgz3378nnnvb3448cgpv0qfm589ygxy";
  "HERAPDF20_Jets_NLO_VAR_Duv" =
    "0z2pkmlpffy29x2bh0086m1ybbb94x507fkr4khmdb4d0h33ppdw";
  "HERAPDF20_Jets_NLO_VAR_fsdn" =
    "1ya4hbr3shjggpqi6h3g9j3jnbmmgrva2djbsaxgp7icii39yf1a";
  "HERAPDF20_Jets_NLO_VAR_fshdn" =
    "1sl2sq27xx40mj4zn00vc44k3vf1yxb7fwpqp0p3lqlp9gcwlycp";
  "HERAPDF20_Jets_NLO_VAR_fshup" =
    "0qs8g45s70d0l3g7xh0bqhk65ac9g003bjpacd9v97gzpm6jvr45";
  "HERAPDF20_Jets_NLO_VAR_fsup" =
    "17ix21qwjkp9gy9gvn3143d8ganzg9r78n6q47wdfxh12jzvgc7k";
  "HERAPDF20_Jets_NLO_VAR_haddn" =
    "15rbsdddm5ayg5r0gljxxcmrrvzhfdr44ky2d6a70wjr2g6lc5yc";
  "HERAPDF20_Jets_NLO_VAR_hadup" =
    "1x3rnr2hkcfglpmv732blziygzvdlw2rkks1ap9majnayh01vvfk";
  "HERAPDF20_Jets_NLO_VAR_mbdn" =
    "1fi0rp4gpqj7yjmv6b68ac7m8v4f9m4q9kd6nq4ndk2gp11i6799";
  "HERAPDF20_Jets_NLO_VAR_mbup" =
    "062dfx73lihlhndn5xjlsimfxalxbfhn1xyqzbk7bsqj9mffmwli";
  "HERAPDF20_Jets_NLO_VAR_mcdn" =
    "092hwkx9kliib8lf405sy9bvxg6xgydnsxl92yjqwyicajihhij4";
  "HERAPDF20_Jets_NLO_VAR_mcup" =
    "0qcirk0sqnkfyb3pdxlpkl51pbj2gybw7kgw9xzmj4j3jdg2zjqg";
  "HERAPDF20_Jets_NLO_VAR_q0dn" =
    "1xv319ai4pwy1mcy6i3wk3mp4nkdpjb2zcnz17gxvdx2l6z1bz5m";
  "HERAPDF20_Jets_NLO_VAR_q0up" =
    "0bfsqx23jsrjjsczl5j90hp3njvlwaw8mypj1si83mr1z0s9q4rx";
  "HERAPDF20_Jets_NLO_VAR_q2mdn" =
    "16qfw118c3lh91zsg2nb49xjynbd9w1rh4y5ybr35v38i4acpdab";
  "HERAPDF20_Jets_NLO_VAR_q2mup" =
    "1q80h7r0cklpz1jam3nzxs7h3i8jpgpc03l7c3g4mkz61ynh0ida";
  "HERAPDF20_LO_EIG" = "1r6ylwi2yszsk5dmw27734s0ghkvdawmqa6fik1k3j82d9s22mkl";
  "HERAPDF20_NLO_ALPHAS_110" =
    "0zmmg0k33bf52skbz42cgxdjw0ap33fyf0h1kfd9ciw4gra2rakn";
  "HERAPDF20_NLO_ALPHAS_111" =
    "1mlc33kfs4zlmn305hifjh2d85byvym1mzdj9bc3nlypv4zcszlf";
  "HERAPDF20_NLO_ALPHAS_112" =
    "0wswbdmkyv0a6fw531s1s7jnskzxsvwh9bydvgiav53pfpibsyx6";
  "HERAPDF20_NLO_ALPHAS_113" =
    "0qx7kh3cmqz59sm6vjcvi2hj5c7d816mc7jfhqr03hvavqcsla14";
  "HERAPDF20_NLO_ALPHAS_114" =
    "1n2434j9gvdz24h30sng8z5jmc9hhnm9nbr3hi82n6ssnwabsl97";
  "HERAPDF20_NLO_ALPHAS_115" =
    "05wk9glb6xpg5n689slihcfkdvm3kgwpxw8dxp4rp8zyvrsh6l6f";
  "HERAPDF20_NLO_ALPHAS_116" =
    "133vvg5bh1lx6zcacnaphkj11608wafim4rb6lcqx4mkpxabmzxa";
  "HERAPDF20_NLO_ALPHAS_117" =
    "18n1s7qqzf67lg8gphpm606dvz802i6xmlz5if5jdhjz8r3qklzf";
  "HERAPDF20_NLO_ALPHAS_118" =
    "07xj5j7k54bwi9xq51cf8zanqlkjcbdrvw9k8ch3h40bk961c5pz";
  "HERAPDF20_NLO_ALPHAS_119" =
    "0njyfp84kf51m9rw9z3d3figp23043p5ml7cdb45dvh9hbpssh40";
  "HERAPDF20_NLO_ALPHAS_120" =
    "02paa7bng9nycd8dd2zf2099592mbaz8c4a5hamcmvzqfz0sdy7d";
  "HERAPDF20_NLO_ALPHAS_121" =
    "07hmbvpm96pm5yp9bsx9aksznksh6k4qrw0k28bns0wjn75khxsl";
  "HERAPDF20_NLO_ALPHAS_122" =
    "1pjn3h1wr6l6sy7kjvk72qc409dr939z787q2qbaph7xh5rf7k2s";
  "HERAPDF20_NLO_ALPHAS_123" =
    "09hz6pw4nklwf94krna7g80659v9c2c0f5rf99mnx900xyhk7pxa";
  "HERAPDF20_NLO_ALPHAS_124" =
    "1d9gmc3g0j32kgwyfddmx9f3gxwrgnq3xcbrabdx9cw554ysd6sg";
  "HERAPDF20_NLO_ALPHAS_125" =
    "0mi2q9yhkcdpj7336kbs1vw4zvm8c9fryz0c7hdj246kj26rb0mv";
  "HERAPDF20_NLO_ALPHAS_126" =
    "067rng6gv24qf1j8lz37115mc42k8wjpzrfcw4jw2d1yg22ci0lb";
  "HERAPDF20_NLO_ALPHAS_127" =
    "0v3xcdr8wsradqf3bzayvvlsdjzr54qa2kbqb5pyvfi3rafrwrmi";
  "HERAPDF20_NLO_ALPHAS_128" =
    "0ywnd9c6bq5bp02s3b3pql8a74wm472p11alqi4b4pmlzphzk1ix";
  "HERAPDF20_NLO_ALPHAS_129" =
    "055ya2wxscbzp2w3zx2a5xgs94wl60bm6c2vxrs2rgnab72382j9";
  "HERAPDF20_NLO_ALPHAS_130" =
    "0k91azhwxrfni5yfasn83f67ma9w8fax2k1k9xc8pvgmbh3c14wi";
  "HERAPDF20_NLO_EIG" = "1ryamdwblj1ysbha672q2z9qai62h6cibb0laizfq2nq4j4ml3vz";
  "HERAPDF20_NLO_FF3A_EIG" =
    "1fs6ldnwflmn5ysqkq9aky2xskd0dvq372h48x89h4vmsvd302wn";
  "HERAPDF20_NLO_FF3A_VAR" =
    "0jd9wgrhchqjcjrkh5hjx7x8agm43jq5p8dmyvk0rniz9zybx64d";
  "HERAPDF20_NLO_FF3B_EIG" =
    "0r04zjfaaq686g3bd6c753vkcwsbgdcfzr67ngm7vsz27zscbjbz";
  "HERAPDF20_NLO_FF3B_VAR" =
    "12qrfld8958gvk9c2q8l0mvccx6wkrgnsiapgzl37s6s6zcgid10";
  "HERAPDF20_NLO_VAR" = "0q5ih9ac3z6n158h6q149h0ggkfjrdn5rqwf7nzi3j50fhs63swj";
  "HERAPDF20_NNLO_ALPHAS_110" =
    "1828i4ybdzs7zj62lzsifgshxdas81vjvhfg86ixry4xqkfprlfg";
  "HERAPDF20_NNLO_ALPHAS_111" =
    "011d1a900jjpa78ph05sdy353gfmrr8azpngcf0cjigcn4fwdna6";
  "HERAPDF20_NNLO_ALPHAS_112" =
    "0xb2bnigwlhs0vs3fwzsz66zidchwgs97kn6vjfhxnik8xdfkyb8";
  "HERAPDF20_NNLO_ALPHAS_113" =
    "13b8gh0qwpy574ra6184vgff3wba0blr44lxj56xrkaql9zi1jx1";
  "HERAPDF20_NNLO_ALPHAS_114" =
    "09n30p5pbw2wyjss2jjz1h4nl9scin42s91sxdcrwinnc3y5n1in";
  "HERAPDF20_NNLO_ALPHAS_115" =
    "0nlimqmfhx2ijx48ylciih5diwlsb5zzkli82rgnnxci3r4ycjq4";
  "HERAPDF20_NNLO_ALPHAS_116" =
    "0nr8svx60zrf42nxg74v0h759y9lwg54892xpdmswg7mw0nwcrm9";
  "HERAPDF20_NNLO_ALPHAS_117" =
    "0xiqdr2r5dyyp5q56b3w04wy3raqrh1mjsv1fm05xswxn2xwyhlq";
  "HERAPDF20_NNLO_ALPHAS_118" =
    "0d0w0f077g11s4clx1556y9xx5nn1dgm8zcp0bk92v4lapngf33c";
  "HERAPDF20_NNLO_ALPHAS_119" =
    "1w9nl0pnfc1cii4knmqdq4cnh6shhhgj8pg4a42bx20lvqc3aqgb";
  "HERAPDF20_NNLO_ALPHAS_120" =
    "1lksn0rcxq2scwpnps8dawlzijhvwbg0pn2is4r29igbqck2jvb3";
  "HERAPDF20_NNLO_ALPHAS_121" =
    "03d58rbibvgcvmsw86q3030qnw5nnvq8p6diqscd9srb8br06p8m";
  "HERAPDF20_NNLO_ALPHAS_122" =
    "0541yx5fcadw7rggpypd8kg393m5hwzsw5jangsmsrsby1rc2m4a";
  "HERAPDF20_NNLO_ALPHAS_123" =
    "1ckc8s04jf7x19xpwwb8g60likrlz3dp91qzaafljvbd9b27aa61";
  "HERAPDF20_NNLO_ALPHAS_124" =
    "13dx2wh0dhxsjjk6ak7wy1gr8g297dpc9xvkxvb5ayd0rzmhjlwb";
  "HERAPDF20_NNLO_ALPHAS_125" =
    "0yh6jakycsqhh4h6jqrilw1afmk1jkcq2px978z4qcz4y0m6bx4a";
  "HERAPDF20_NNLO_ALPHAS_126" =
    "0045sa1kl4w75ja6an38i2a3fi78q6xg22av536l9h1c8j82ql13";
  "HERAPDF20_NNLO_ALPHAS_127" =
    "1f5l9cy59dc3rc9xqrsq85g0mbhyaqkbpzi40f3gjg6bxjlgb4rx";
  "HERAPDF20_NNLO_ALPHAS_128" =
    "1c2pbd4zam5av582r777197638l6i5a0chmw9ci7l05lzm19nzmi";
  "HERAPDF20_NNLO_ALPHAS_129" =
    "1aipmxxn7s1r66m6gmrjgr2yca7sxvpf8r86s4a5j768akkgmlld";
  "HERAPDF20_NNLO_ALPHAS_130" =
    "1g2q3438bivd20i685jmx565cq108yv72vhxmpmhysh4qwvwpqqw";
  "HERAPDF20_NNLO_EIG" = "12zn49jx7qjr8apgpbhknzll4vwlz3x9y1ai908ix2h86pgap2ml";
  "HERAPDF20_NNLO_VAR" = "152h21khvkhxwx87c5lqwzpakmahcpj1ixw6kgl0wrrwjknvfgxn";
  "JR14NLO08FF" = "16azkqxf1yw1j32ay6j01gf8n9n7qm56jh4yzgjag0zdhm01lbip";
  "JR14NLO08VF" = "1ilw38pp4vy8c8v1glfi4ixca73wjkdg3di1wh9p8xqrifdb096p";
  "JR14NNLO08FF" = "1w0pywmjb4xi7bsvv1mdd4q2adf1g7khspfbkphmlh8zipx29nxx";
  "JR14NNLO08VF" = "0kzszj1r141fcg9vbf53480224nxcc5wfk9zmpmzbmrxzi0w127r";
  "JR14NNLO20FF" = "0wc3qib90dpd1wgiymrn5lzwhqmh58ji2s92vpj2v9v4spws7pdq";
  "JR14NNLO20VF" = "18l4ipn80gmh9kdw7a1k49fwgbl7b1frgc0hsa04vbwnv6hm73hn";
  "LUXqed17_plus_PDF4LHC15_nnlo_100" =
    "18y3pa6gjmcv2s21si9a5dvbq6xxqphbqz5qiy39c62g2zf8512c";
  "LUXqed17_plus_PDF4LHC15_nnlo_30" =
    "1bnwlxr8p4xmr36zd2flhqssil6w7jh50k46j0mxfnd8jgxgwn6n";
  "LUXqed_plus_PDF4LHC15_nnlo_100" =
    "08jzl4wcsrr9agycq1r5kd5bqxsx4b637nxk34s82vs7vwpq7qib";
  "METAv10LHC" = "1vn4wnx1blz6wylbzirswdqqf0knmyh1pcfh62wvj695mh7i0w16";
  "METAv10LHCH" = "1p4wy7m1ksz0r1fylwz3cbq7jl8s58v817n3d898l83ic2ghp4vj";
  "METAv10LHCHfull" = "1w623939fjdyx1316rxyaavf6kmxff19himr00br57jrw3v49nfg";
  "METAv10LHCas0116" = "0y1l6djkmx8zcsii9j9krwhvgh071a9y5d4m1rkqpbqf6dnq9kll";
  "METAv10LHCas0120" = "1g1izkf3j0vdrjskbjzh8lzsdn1bqssidr0gsapyzlx0dzc2ixdp";
  "MMHT2014lo68cl" = "03wrjv448zdqblv4zx5b2p4m0nj8h4igabh8pzskj0327w7g91lm";
  "MMHT2014lo_asmzsmallrange" =
    "16ki4aib5dslb7lx6w9nzx18nh0sgh41zbiw4hszf2qxn3asdyhz";
  "MMHT2014nlo68cl" = "039zw5zrzm661bgjv7d0imzhfv3j3ixnrssi13ynfpin9v2izy6g";
  "MMHT2014nlo68cl_nf3" =
    "0bjmng4ifdswi88kf59zzxpdq8ka80m01208nb2ij3dkpw0n5hnf";
  "MMHT2014nlo68cl_nf4" =
    "01g0bbfwxaqhgpv0yz17fvwa4q1a1vh9867kp9fyavn600kd91ds";
  "MMHT2014nlo68cl_nf4as5" =
    "1wdrk7b1hs6s8f2gxp7b3c1qrxvncs41h4aph1dhf8zffn3653yy";
  "MMHT2014nlo68clas118" =
    "1nv7h2j31z061mgph5154qgxn8rl5sdgwzzs3d3clxfshh5gcccn";
  "MMHT2014nlo68clas118_nf3" =
    "1d7k0vablssy1vfimsvxdiklaachw44lg37fgj1im52k81qxzd3n";
  "MMHT2014nlo68clas118_nf4" =
    "1s8gv434b4mz6y5rv4kms69ghliafcmih09icj4qwk66hj7pn5lj";
  "MMHT2014nlo68clas118_nf4as5" =
    "00zvf9zkrp9lk9psqvzsn04l1rw1xmq37bd2c8mqc2px3zdq9q0f";
  "MMHT2014nlo_asmzlargerange" =
    "186jz5r74qas28x04daqkxhs5p31i68hhy8a7q6lzd5nh42x6kk0";
  "MMHT2014nlo_asmzsmallrange" =
    "1x347h5g8d2k73wg6naj6zs7m2glankiwjgzy0gmmrnz3pyryq6x";
  "MMHT2014nlo_asmzsmallrange_nf3" =
    "0ckw5971pwvvix8idw2m6j7w6bjivqpa1ynm6ml0bhc75cmm6l4i";
  "MMHT2014nlo_asmzsmallrange_nf4" =
    "1asnk3pl3dw1sh76k0s95jb57cv5k90zjgpbkr3nnrbhvnkizl5a";
  "MMHT2014nlo_mbrange_nf3" =
    "0bghvriw01jxmzcm9isz7in43ph7vz6zzr0rmmi81snrwvg8918h";
  "MMHT2014nlo_mbrange_nf4" =
    "1gad7269hz4jj3946yyqzmcx3zyxx2p4r0h88x3lfrm0rd0fg00d";
  "MMHT2014nlo_mbrange_nf5" =
    "03id7bfds16kbnd0nwjla8sn4pl3q3qa5v0a3pykdwj14k9igi3n";
  "MMHT2014nlo_mcrange_nf3" =
    "1zfmdclsgwf6517v88zg34wby40606sspcghh4yahc2bbznd6a63";
  "MMHT2014nlo_mcrange_nf4" =
    "0hzhkv81a0z3ichj5kfhwnhc720xw48h63llijl0pcfv8qqpvl19";
  "MMHT2014nlo_mcrange_nf5" =
    "148hg5dc60yhfmwsm0svasxc7l1py6ggj7lzv0mrshl07rwfh62a";
  "MMHT2014nloas118_mbrange_nf3" =
    "03w1wish6ig3mw9j195rakxsjr7gr46qz8dh009sigqcgp3s9fad";
  "MMHT2014nloas118_mbrange_nf4" =
    "1lbj3r1bbxx2y1ybnxpd0cw7jzkdz0rb1grn1pmwmrl0l13s7j59";
  "MMHT2014nloas118_mbrange_nf5" =
    "12q0gkqzhxqwrvy8lpg66ldsxnwr8id6jv6k4dj6f0p93qif5wr8";
  "MMHT2014nloas118_mcrange_nf3" =
    "093yh7wa3p4028x5zxw15pwkrkjxzfl7kcdm7jqlf08zwm52clyx";
  "MMHT2014nloas118_mcrange_nf4" =
    "0q0y77i0fgdvjk9y76kqzxpn22jbzsh64qbx8186ri9fqzfi868i";
  "MMHT2014nloas118_mcrange_nf5" =
    "187wsfm49ack0jh9rwy5h29b1511b17myqn28bm6nbn7r4rfvnkz";
  "MMHT2014nnlo68cl" = "0sss77zwv94vcy4ghv6493vbw08xwm264dk081w34jc4ifa0vg90";
  "MMHT2014nnlo68cl_nf3" =
    "06paq3nzs87babpksabnkqi38gvvyfvpqlh8p18140zrdpdffaj2";
  "MMHT2014nnlo68cl_nf4" =
    "0lbqpdy66v3ns6ax9vj1ix4wjn2pwlw5y1z26hlbrxz3l8hbizg1";
  "MMHT2014nnlo68cl_nf4as5" =
    "1bh5nsral3lrlqq6afvq9ahkfmhfw3mq0m0qcvsx4ma5jx5rv7dv";
  "MMHT2014nnlo_asmzlargerange" =
    "00l2jqccsl3jfwdj7lndr4b5cpx44krjvnm3h0hjw6hkv4irxb5s";
  "MMHT2014nnlo_asmzsmallrange" =
    "1x36pv9nhj74whibb16bc414ypcks6nd1s7q1jc0fb7ndf5rijy6";
  "MMHT2014nnlo_asmzsmallrange_nf3" =
    "0svpc51n25cbz2b43zbd60bfckrlz3q2jn3x668xnha9qsd3c2vq";
  "MMHT2014nnlo_asmzsmallrange_nf4" =
    "15jggp2nbm828nprxyyinmp7kfxngpm0apg446hvwd8hg7blb1a4";
  "MMHT2014nnlo_mbrange_nf3" =
    "0r9gi5cw76zn0lq3fcs7s2xxh6jl9y5vdv31bhv6mac9jmhjb458";
  "MMHT2014nnlo_mbrange_nf4" =
    "190wva3k49mymflbm1v5xd449j38jm7ylfcdiflym8pgkdvwcgyl";
  "MMHT2014nnlo_mbrange_nf5" =
    "19mnv9nz01lmbiv01qmflhg24kldhqpmcc8mgp7bnkhicgivb5ib";
  "MMHT2014nnlo_mcrange_nf3" =
    "0zskxladqr40v6wqafbl1pl04vq43babqf437c4xxg4sz9435l3l";
  "MMHT2014nnlo_mcrange_nf4" =
    "0sny8r9zap8gnjh9id1klr59d9hs0bb40pf8hpy8q5pg6052vx3q";
  "MMHT2014nnlo_mcrange_nf5" =
    "1l340c1x4fz647bhybrvbb6z00mla81b78jfqpnwd4vwfxnqmq9y";
  "MRST2004qed" = "1kdrzk2arvs36lnpkbc94w06hx3nh8nixh2qjhb271c2blwgahzh";
  "MRST2004qed_neutron" =
    "12vna0ic6gh313k22b44b0k9kd939v7zjl2hj65k1075j23mq425";
  "MRST2004qed_proton" = "10z0cr8pnr0lfxxi916naiz381a2cqn461jblfzvvddwqmqbllbc";
  "MRST2007lomod" = "13ar6hzw9al20zlm8lg0hvwmgrmv0dbam820gm36rj8p7i33qlr6";
  "MRSTMCal" = "0kbyp4rypw8jm28zfpvf0grvfvxmsrp3grwsmfxpa2c38x6la3rq";
  "MSTW2008CPdeutnlo68cl" =
    "1x2y7hl8ckplx175bp3wi04xafm44dd7vzfgnmvvai1x0072xi51";
  "MSTW2008CPdeutnnlo68cl" =
    "1szsdqjkmny30mpw4pdzi97vj7i55agxm285dvnkzp06ycgp1ld3";
  "MSTW2008lo68cl" = "0j12mv286r4ds9v7piqh4n44yjnc51hm74lqa4vv5xznxhibng7l";
  "MSTW2008lo68cl_nf3" = "1s5z55b2aj37bx0p305lcgrdclgvyl99xgfrl0rhmdgr2byg33wi";
  "MSTW2008lo68cl_nf4" = "0m539ihcz3dxy4gpfbam5badhhsimywlbgnczbybph8yn1118j9r";
  "MSTW2008lo68cl_nf4as5" =
    "0vl1q7xnr425sscbk4djqi56jbpzpi8l3z2nknfqiy3l7ykg23ng";
  "MSTW2008lo90cl" = "0af5j0s1i8yn0mjs4nb77migihw643lhd7dfl184v6wik3031yg3";
  "MSTW2008lo90cl_nf3" = "1a6kc1lgswjk800jzcqlbpwzz4rs3g6agckhnlr8cizmp9p7risk";
  "MSTW2008lo90cl_nf4" = "1bdjl58gslhw539650qwi7vbvsr22hpxpca17rkbqz9szh0ljhym";
  "MSTW2008lo90cl_nf4as5" =
    "1crsm7dfcs0fn1i2ng18wy23z2ap01xr2rsnafqlra0q135m6hfp";
  "MSTW2008nlo68cl" = "0pdvb5nshjjw7ddmdmj1v88m3jlk3vwfnab0pf2kf8hfx10hbv4q";
  "MSTW2008nlo68cl_asmz+68cl" =
    "1zbvbpfy30612ygr9rz7ickdrbdsg0gd6p8xs7ylzj5h06sckq84";
  "MSTW2008nlo68cl_asmz+68clhalf" =
    "174spwhpl6cvj8bw8wns0jiznnsjrv3i7cvd4x9vi0fa5z4sb5d3";
  "MSTW2008nlo68cl_asmz-68cl" =
    "15mmdnd3wwlrs5pwwhfa9f88vjpgza8vwxwxpyadxsmhx9jk79hy";
  "MSTW2008nlo68cl_asmz-68clhalf" =
    "0dd7llc6ip6myy2yvf16riqs334f20l8wkmkksq53xngmz9qf263";
  "MSTW2008nlo68cl_nf3" =
    "1j82imyylvnf3x39x1mb19hhp2nbcq2lk82hf7sj72c557l3qpjk";
  "MSTW2008nlo68cl_nf4" =
    "08f008by768c8v3cmrsbgxpglqdj58nwwf22dmk2mbf2jq449s0n";
  "MSTW2008nlo68cl_nf4as5" =
    "0hrqmmnp20vpj6dpz3bvm531i0pvl06als8irqz91cknv6zsvxf9";
  "MSTW2008nlo90cl" = "1d3p4cialrngci9kn7225zcmyrr547dskzi74dfgdhbqc0256a2r";
  "MSTW2008nlo90cl_asmz+90cl" =
    "1g4gwmriyl71xd2k49jc391vfr02dic0q73lc2wphm1y8qmbphdd";
  "MSTW2008nlo90cl_asmz+90clhalf" =
    "0743kimz3ljlb921pacw2lii104j0yfvv073wddz89r877np6mi5";
  "MSTW2008nlo90cl_asmz-90cl" =
    "0fnqj7ywnp9nz5733ggjwmhxpy15zs2xgxjz7ixmql5mmaz3sxb6";
  "MSTW2008nlo90cl_asmz-90clhalf" =
    "1jrp9q8li7a4bwhgh7q9h9zc0sdhck957zn14q9ca9kjsflyb9f5";
  "MSTW2008nlo90cl_nf3" =
    "02ihabrcgp474wkq4w2fshpiqdznjaxyg5vawv52yj6hxifyy5a9";
  "MSTW2008nlo90cl_nf4" =
    "1wrdl79qy8mimqk48705f3sd651zy130k1dmvvzwvdsjd9y8q58w";
  "MSTW2008nlo90cl_nf4as5" =
    "18d1pvijcyfxkipmd2v2zrkxdbhxygkcyn3p8vz0vzq5q7s1s7r2";
  "MSTW2008nlo_asmzrange" =
    "161364fvc8w8ggad58r1c58b0kngqa1bjpabaqi5cigmzazj3rl8";
  "MSTW2008nlo_mbrange" =
    "1b7z4mm3f8wjjbxb8hs8l7kclh1yfz5yffzdsch2i09c7wh79616";
  "MSTW2008nlo_mbrange_nf4" =
    "02s7ljzwamsha87i6nsd4kdfb9ky4k6m8xpqa1iz9wgrcy4pmw5p";
  "MSTW2008nlo_mcrange" =
    "1bndxfi27r8k0m4r26bfsflbbrjc4s2vp5ixy7qidkw33g6mqh96";
  "MSTW2008nlo_mcrange_fixasmz" =
    "10s2sfhdx5668cffwb0sbh5m54zq0inmpfnhkj0zk9ij4f5y815f";
  "MSTW2008nlo_mcrange_fixasmz_nf3" =
    "0zwnicbmmqbak5sw92njpmvxpjnnhwl1ggvlj8q39hn5w5kdy1kq";
  "MSTW2008nlo_mcrange_nf3" =
    "01mlzqwk30glr95g7n2y3yvvy7s6mkbdb5cqwl1m7k8d6m18n49g";
  "MSTW2008nnlo68cl" = "0y6lv1wkhydfnlakjrrrjapxaapa0bcbmfx0w9c4psgy156kv1fv";
  "MSTW2008nnlo68cl_asmz+68cl" =
    "0ik5c4vcv1ki5cnvnyk381lw36bsqp8mjkzh8ghqjz6z8fr2hb97";
  "MSTW2008nnlo68cl_asmz+68clhalf" =
    "1d8c0rr3lscin28622f82s79xgbam4qhqkpvvjgynhyn0wy46b4j";
  "MSTW2008nnlo68cl_asmz-68cl" =
    "1qhjhdzpy67665ccwv0n3g7jlyb2vfk60cphjr0jb1adgv9fxa7q";
  "MSTW2008nnlo68cl_asmz-68clhalf" =
    "0rlsis3r7l32jdiq2yhx1mz7q6qlzlsrarljvrmxf0g0g2d8nr4c";
  "MSTW2008nnlo68cl_nf3" =
    "07nrz7afd1mcsqc3lqv9vk2phs1nfxdl63qh1bc0g7nznxwmmn97";
  "MSTW2008nnlo68cl_nf4" =
    "1kd62hzk2p3q56kj79bs101arp55ajlyhwwa3vq3yp37i3ynz9ds";
  "MSTW2008nnlo68cl_nf4as5" =
    "0x19rq5k9c97vzskqppf4k0fjahwiw2c1nb6iy5c2fq8mj1pz2gj";
  "MSTW2008nnlo90cl" = "13xqlfys37b8chinah2yqmzd0clzli06p7vjk30ha22wgwm02dq3";
  "MSTW2008nnlo90cl_asmz+90cl" =
    "03p1af5962smr5794322gj3s4f0fvnvmfizsabch03ivyaqpr1nq";
  "MSTW2008nnlo90cl_asmz+90clhalf" =
    "0v99vr5kkgkscqvs8b3ahnvg5yl9rfzgf7hams1j12vjg2b9kd4z";
  "MSTW2008nnlo90cl_asmz-90cl" =
    "10wxgh52zs0fp0bwd0b6csnz9x6mvp45gvjhk0y1dhgfwbcvw9y9";
  "MSTW2008nnlo90cl_asmz-90clhalf" =
    "1kmvp1yfgsx4jhsjc4drg82cq4xs6as4grwrymfkrqnvhcg86vap";
  "MSTW2008nnlo90cl_nf3" =
    "0vw0cmszwp49fsskacccl921za88cl5cfy0sqckgxzs4hx21x43n";
  "MSTW2008nnlo90cl_nf4" =
    "1b3fy8mfclgsmvpyzfs34fjry6djmkjcjppdxni1ipjyp1bcaia3";
  "MSTW2008nnlo90cl_nf4as5" =
    "05phi752spikwq74i0hfid7lsqi51hdvwxm520kdmbdz2pblbz4f";
  "MSTW2008nnlo_asmzrange" =
    "1nj68qhvlsqi7299d9rrsmq7pr6bdil4gzr6yla2cgn4wwiggdwn";
  "MSTW2008nnlo_mbrange" =
    "0jnmy4i593wz80lbm0r0cwdj9xw496p3in0lq8ksr4yjwz0agpbk";
  "MSTW2008nnlo_mbrange_nf4" =
    "0lw3p4q0ixj7plcmwqh43lfgv1i7ljar3f3k1v6f0imyvz8swfgr";
  "MSTW2008nnlo_mcrange" =
    "17v549iq2wn5zvxfdvq8pf5f7zvgnpa72i6gxvxzfqwkji7mv522";
  "MSTW2008nnlo_mcrange_fixasmz" =
    "05c8z2q2866550clx2mwb1jvhpn0agkyg82vvrswi3h4hgkvlfjx";
  "MSTW2008nnlo_mcrange_fixasmz_nf3" =
    "0r86xsl1wfphwdj2hhlilkwc2949m7bcn42dms14g7w45i24g6id";
  "MSTW2008nnlo_mcrange_nf3" =
    "1c9lsggncwghvw9mgd18h50ljrnlpp1p5r2zlzf8z3g8i4f3aaih";
  "NNFF10_KAm_lo" = "19wn44svz61lhk33kzc6id18w6qbkw4bfnwncar19phrjjp965v6";
  "NNFF10_KAm_nlo" = "191db9pj5yspiqc7598r147j9wvfc4s6cm0q805m5vmzpfg2cgr6";
  "NNFF10_KAm_nnlo" = "1hm8vhk1p31zdn72bgcyyq0w5qii1ba0cf81wjlbhwv4fadfd4sy";
  "NNFF10_KAp_lo" = "13yas11c7xxij45zrd3r6njjvx33kn9lg8i28ki0y4nw6ss21w3b";
  "NNFF10_KAp_nlo" = "1jza83klbcb3j2pcg2xhgj2imh4llb6hsfkbfj294q0isqypgzsv";
  "NNFF10_KAp_nnlo" = "0xwl34a31ajxwlgx6bhzzyf9b2xiq7bpv51p4zi6k1xihs91vwzc";
  "NNFF10_KAsum_lo" = "128cj81qp09hn99dnkm9q06wf2dr7xjq9qmwvrmdizrd8cwfa4l1";
  "NNFF10_KAsum_nlo" = "19pglfl1i5qg8sj3hg0qnhr1f66isfbrv7f901hnxniibbdjxib2";
  "NNFF10_KAsum_nnlo" = "1769ybc49a94appmiw0bbn3kkvcpw82sggxgvvda5jq9m36m9yzb";
  "NNFF10_PIm_lo" = "095xl0cs6p5z44hydfa963ylxvzqxdwwj1n8jn7n0c48rwssx357";
  "NNFF10_PIm_nlo" = "1fn8863092fn4aqacprbsdxlgz27q6pam08pccwq9ps0dwjn7cc5";
  "NNFF10_PIm_nnlo" = "0j4p50k821pphy8i6s73h3c29d7jb3bp5s4l8rl3bfb0nfx4p6hq";
  "NNFF10_PIp_lo" = "0hhw2ympx1a8d3sl953k27yzww0j2f5m9b865gv1ybb3l9ccv1i6";
  "NNFF10_PIp_nlo" = "18k3s7i1xvh8717n5cdllbb6zs8svh2bkw0k2zf4ql5ijiypvc10";
  "NNFF10_PIp_nnlo" = "16mywhpc3439dpk2c1i6gxrv9khyyg0kl4gsc41qyi3r4d7k6n2c";
  "NNFF10_PIsum_lo" = "1yh3hxfmgzgpwqidmzlc189syjbsj4vyswc4kch7yykxw4dqf6sa";
  "NNFF10_PIsum_nlo" = "12rgg0nc9rjvwfpf0y9kl1w9814a4pv4b17p46h8qm6kfyqqwjia";
  "NNFF10_PIsum_nnlo" = "19iz4q31apgm2il9478c7zmmc6kgz2wyp84qja761jvyl6z0img5";
  "NNFF10_PRm_lo" = "0c5pavhf5flx2nmld2dprgp1lsbvsrjw5mqdzvgkks7ibvq0ap5j";
  "NNFF10_PRm_nlo" = "0nfwhp9hacnm95w2qa5hvmfwaj7drc0w7lxqw1lrdp074bpd0ma3";
  "NNFF10_PRm_nnlo" = "084dz4xxmydf71vkhcrmj03jkwyj56jxvmbzm22mdh2dxmkz3l1g";
  "NNFF10_PRp_lo" = "014m0vjzrr4rbi84qxzmrym07kc4wax29fs66mfxkmrimxpb9l21";
  "NNFF10_PRp_nlo" = "0lrzw2618kgk7vsksbr1qxqc4h9lza573bz6208hwdgkmh7awasc";
  "NNFF10_PRp_nnlo" = "0bv07hh5rxvqw58jcam3piiiy19w325nrwivrifyv5wii8sybz8r";
  "NNFF10_PRsum_lo" = "1a9m77rl49wzzgdkr6x618bzcm2p50f915bbggknx5xjw550dqd1";
  "NNFF10_PRsum_nlo" = "1qambqywda7lvvkd6kx2r1g60v6lnqcamdd51396id33fvw3k45h";
  "NNFF10_PRsum_nnlo" = "1kijaxw6v1w33q6l89raz7ic59zcmd3nx5djp83lyg134a15crmw";
  "NNFF11_HadronSum_nlo" =
    "1n9fb71kl7y8rp1smyal28wdvdx1b410mhqkxmavnr1fs85hkh85";
  "NNPDF21_lo_as_0119_100" =
    "19qw2hp1yk82qgcrpx8wp2fg8wklaj6rr653m6mndhhr0aa0w80v";
  "NNPDF21_lo_as_0130_100" =
    "0p5cw77dg5pkhl3d0y6r3k8vhw4m467wf3gd8kp2l5vcbdwb4izv";
  "NNPDF21_lostar_as_0119_100" =
    "0i23axf0xl11nb2dn6p34bnm1xfisnn3a82db9dz863n60gqb5x4";
  "NNPDF21_lostar_as_0130_100" =
    "1aka01747071l53jx4v7rgmfj5danzjillbwincgi1b28mw78yhq";
  "NNPDF23_lo_as_0119_qed" =
    "02d85an11mr66yg3vi5fq4919ymbrh9h8b8qzzzm9dvfarzmbwxi";
  "NNPDF23_lo_as_0130_qed" =
    "0qsxxw3nds42924xqnhs56wmd8ihmrip28glj47q9r9i3kgw3lv0";
  "NNPDF23_nlo_FFN_NF4_as_0116" =
    "1d5wccg8l5xmdr8pvks6851zxrlgq1rk2y5dgp10k6r108059rgn";
  "NNPDF23_nlo_FFN_NF4_as_0116_mc" =
    "1sc13cqah6di97fmlnb6qw454jyrp0i9jv2pfxvi8ix2vzd6km00";
  "NNPDF23_nlo_FFN_NF4_as_0117" =
    "1gkzb46fnf9k97fgbbxljdnklffwnxmg58z01x55iklq4sn2aww3";
  "NNPDF23_nlo_FFN_NF4_as_0117_mc" =
    "0nc3fx9ggqybymw5kglwq3kmznc9hm28sp58gs1l4gwx3xiy0bj6";
  "NNPDF23_nlo_FFN_NF4_as_0118" =
    "1zlcqh0nfy8yf2cnzs0iy615nbmhpa2zh4carvifcqd4lv4azkp6";
  "NNPDF23_nlo_FFN_NF4_as_0118_mc" =
    "0518z8jakc9r74kzanraf2n8haminfipp2rvr1288ymhsl5bxyp0";
  "NNPDF23_nlo_FFN_NF4_as_0119" =
    "1k5mcql2411020m6vq26ck8ig3q01j79ndjgci2biq743m8nlvm2";
  "NNPDF23_nlo_FFN_NF4_as_0119_mc" =
    "06yv9mwgvhag5442581r7by3nsxcy7c76llgaalphbzszqr2vy0p";
  "NNPDF23_nlo_FFN_NF4_as_0120" =
    "1m97g47p44vq3izjji6agwmj2fwdvgddzy8w40mqqbr9fk19lbyi";
  "NNPDF23_nlo_FFN_NF4_as_0120_mc" =
    "0bjllckv61jc1y6f8c1gqdh36r15glqn8fqp99q0kckaxyszy5vw";
  "NNPDF23_nlo_FFN_NF5_as_0116" =
    "0x4kjj791hkwng4l5dvch8z0ig1nkliirlz9mkv02g54qrilnkmy";
  "NNPDF23_nlo_FFN_NF5_as_0116_mc" =
    "055clf0m8l8gnby2lgwh4wkyqciskwp54y34vb1kwfbhdf71zmnj";
  "NNPDF23_nlo_FFN_NF5_as_0117" =
    "1cplvrizlsjcixsjzlm2drssbjsrzj9bvq0k5mnv79r3p1xdp997";
  "NNPDF23_nlo_FFN_NF5_as_0117_mc" =
    "17nic3kw991dbrhyjyxpk0zzv8rjh0r0whd6nl8v6wsf5q5h0ny2";
  "NNPDF23_nlo_FFN_NF5_as_0118" =
    "07fgr71x2zk2ywcbnw0ikv0p9kzsmd83kdidfs49vm7azcbm0qfw";
  "NNPDF23_nlo_FFN_NF5_as_0118_mc" =
    "0s365gsidichyj9x5926q1gm0x1bp52chv7fkpirflrrsywf0lc3";
  "NNPDF23_nlo_FFN_NF5_as_0119" =
    "1qspxbwswz7ssqj2rx2jdg0bkj8prawwshvjd26ifz9i0l9qnqc0";
  "NNPDF23_nlo_FFN_NF5_as_0119_mc" =
    "0aqyhrcrzs3kqhj1hndilpibvdwfw9qhg1x0cypx97h16n37j46x";
  "NNPDF23_nlo_FFN_NF5_as_0120" =
    "1k9savpyg2iqr1ab4i5y7q1qhd8zxq413040h2v46jl8mp7x6bjn";
  "NNPDF23_nlo_FFN_NF5_as_0120_mc" =
    "01g7mh7v62s47cwdf6ws6j37gxl4mrb26ivdzzwmhy6ydiw8ka53";
  "NNPDF23_nlo_as_0114" =
    "0mmq32kddspgpacx2qj086das9z2bxh3l37qvp9yf84gqzjj7mml";
  "NNPDF23_nlo_as_0115" =
    "0jn1gv137d2x3vxq7ny0qc0hnfmcd4hs3cxkyn7j26w7p59q81x7";
  "NNPDF23_nlo_as_0116" =
    "1mnq360acd5vfwz9z8fzynldchkqrfiqhsxvi3s9a263h3p44bsa";
  "NNPDF23_nlo_as_0116_mc" =
    "0ngw2hls52bax6dmis3nfa2ix8q8nh2d9mwjax4cjdkmmf7rdn2g";
  "NNPDF23_nlo_as_0117" =
    "01wkq68b8zl3mznzvc4p7p9b4ik2bnqgjq97mw2287i448mnj9jn";
  "NNPDF23_nlo_as_0117_mc" =
    "1s2g55240gh9j32ach9rban0iw4hjmw5haj1c21wgyh4nqiqlfwr";
  "NNPDF23_nlo_as_0117_qed" =
    "1l2rbxn9fw72nmhqazfkh568q4df0q2jp0pn0fj368wdpf36fk0b";
  "NNPDF23_nlo_as_0117_qed_neutron" =
    "17rpz4bdp3fxvafiz32aawxw64prkhqwqpnfnbqsigcslm18bwnc";
  "NNPDF23_nlo_as_0118" =
    "01kax3g4d8nd6n1gip70d02kl3kvbqib93b99xgwc1f0np85p3r0";
  "NNPDF23_nlo_as_0118_mc" =
    "0qhs7r4zzw68grrmfh7qdad49w4y4mvf55qnp86piri5vi8lklwk";
  "NNPDF23_nlo_as_0118_qed" =
    "10xfv8nkg2jjy3yg9m9gakz6lixdvmahdy1z12znqyr1br57bdhy";
  "NNPDF23_nlo_as_0118_qed_neutron" =
    "1zffxfykx2v3dniypsvyyqbz5pb4dcww653amaxv96hplw3fvr0h";
  "NNPDF23_nlo_as_0119" =
    "1v24iwddahxy6sd43bxv6ywf8n7302qkwl9hv7d074q1d932kgr1";
  "NNPDF23_nlo_as_0119_mc" =
    "0l95fgr5bwhsh0h3qqlnx9czkgmrf5y084zlzk3qhix3ldh8zbp4";
  "NNPDF23_nlo_as_0119_qed" =
    "0rayscazcacy89lzg0ynpwrl9g4pnjwwp0l0vwc3gjz9cwznmwsk";
  "NNPDF23_nlo_as_0119_qed_mc" =
    "1cc3candpavcfbv681zpg8gmwbh3g14vqkhs2s6v7rr9xhx6zqv1";
  "NNPDF23_nlo_as_0119_qed_neutron" =
    "12h4x97yglcklrvwh937xa5bgqahq949a5wm3nyjbvrfsw9n330i";
  "NNPDF23_nlo_as_0120" =
    "0f8lwydw45vy7c0mqmz60hpc0b40czx0gx35liyrhcbjvj9129m7";
  "NNPDF23_nlo_as_0120_mc" =
    "0kqiizf0c0mbdavnv7ivk89kga84j7p7xprqi10589ggplchx8ag";
  "NNPDF23_nlo_as_0121" =
    "17603srm35158sdwrqijyxm614splx7k6bjyzphgvznnkwpgi0i3";
  "NNPDF23_nlo_as_0122" =
    "0c16498ngx436k9mb8fwkhhvcbdyjd4m0jh54v2n1dl354jz60sm";
  "NNPDF23_nlo_as_0123" =
    "1j6d7k8d04gfx532iipd4vzm0nldbvy86pg8asgv4xrh80c1zslc";
  "NNPDF23_nlo_as_0124" =
    "0dwv41kc9qsvvp22gvxi56gj13dnklgfp4ndrm0475q6gvfz25ak";
  "NNPDF23_nlo_collider_as_0116" =
    "1hl7xw8jz0gijxh9cjkxv1rb1xncb1622ghf6wnsaarlqr4947ky";
  "NNPDF23_nlo_collider_as_0117" =
    "08krhmjbgza9f4mbq7cdj9g7hh260aaniqqi5awbgp7idbn3nccj";
  "NNPDF23_nlo_collider_as_0118" =
    "17645h9l8z8nk7pdaxdhvcfmcvi8ib8yylhiijkkw9yrywb5pakm";
  "NNPDF23_nlo_collider_as_0119" =
    "0csf74lpxgzg48v6962falxd8n2nc9xdrqnxxwadqqyrnrfs06dw";
  "NNPDF23_nlo_collider_as_0120" =
    "17xqx8hnwy7a67ah0ds8m3nv3cbq20vri83nlwahwfsbig7w505x";
  "NNPDF23_nlo_noLHC_as_0116" =
    "02nhh7n2qzx3ak7ih2d3vw3a4dffxbbpv9wrh2yhz30zbrqqlzv2";
  "NNPDF23_nlo_noLHC_as_0117" =
    "14j8hx346krwbi2fyyk77k60d7dlk2xlsc6zd543y03jdpk4ahlx";
  "NNPDF23_nlo_noLHC_as_0118" =
    "0vwi6h1fkwjg28p2f3br1g601i8ca4dpfjs9vxg80kjzkif6k310";
  "NNPDF23_nlo_noLHC_as_0119" =
    "02l15h62gn0njnj459pkp3k1nhiaivlknmbxb3giqpg6wmm2m9y1";
  "NNPDF23_nlo_noLHC_as_0120" =
    "13lxmwmywg7wrwhgp0cb41b42479fgfa1bz3aqkbrnf6gi6pviln";
  "NNPDF23_nnlo_FFN_NF4_as_0116" =
    "0j4ng2vl955vnq40zv5v9sb0wk8qari61v7995p2l0sxz268sz50";
  "NNPDF23_nnlo_FFN_NF4_as_0117" =
    "1wjqlv6mbl2lgvwr5av47amrs8gnqkpkxzq91jvpaxkya3bmglc3";
  "NNPDF23_nnlo_FFN_NF4_as_0118" =
    "113s8lxrmif79c6f11pnk5jz7q4lq7108gcfx84nanpksr9dmi6m";
  "NNPDF23_nnlo_FFN_NF4_as_0119" =
    "1688qacmp9kl50q1vzffcprf9ydbi2bb2brc68jvid5f7bjkyfmw";
  "NNPDF23_nnlo_FFN_NF4_as_0120" =
    "1i3cjnz5zgk8jw5jcrqy6kxx1i5v2a2lgy2fdck3j19cvn0iqqr9";
  "NNPDF23_nnlo_FFN_NF5_as_0116" =
    "0v6ap405v9zapbi5sqldvs5lyhz5wsh4cxl8ssxj0l4789qm24hb";
  "NNPDF23_nnlo_FFN_NF5_as_0117" =
    "153f95cqd0hkxfy9p81mf2dfdp13h3fhhp0qyxmiknhqm10ykdxq";
  "NNPDF23_nnlo_FFN_NF5_as_0118" =
    "0fch9i9qj1k8h3sdwfdcd75idi0bv2q7a338dvj4697xqpxf2mj4";
  "NNPDF23_nnlo_FFN_NF5_as_0119" =
    "03r72mrbvy9jkkbmgvp2776xxgjx0jyxsv4bvpxmhscpym9mjvq7";
  "NNPDF23_nnlo_FFN_NF5_as_0120" =
    "0rsflim77kdp849pg6f87rq6j0wirj4gayvrnvi4xvfjlk1mxkll";
  "NNPDF23_nnlo_as_0114" =
    "1p32hw48zwmvj9i5iyg9pqhf11zwf7m7g5q8prfj8825dvsgql94";
  "NNPDF23_nnlo_as_0115" =
    "0smmwd7xla73sb3bci46grj1kfd751pybkf7fz3w3qdkp5jjglqp";
  "NNPDF23_nnlo_as_0116" =
    "14blxcfb2jbdgwh73f2spvqxy5dhn5v6ygwi346dzwswipwbixir";
  "NNPDF23_nnlo_as_0117" =
    "0di0a5dkskalllnh90ngfb046z5hm9ihjra1r1ck06v9ryam2w9c";
  "NNPDF23_nnlo_as_0117_qed" =
    "0dvzz7ac45j4m655k0i3ycy6xwfm6y6801qsb5bgp1kdv7g2pj3z";
  "NNPDF23_nnlo_as_0117_qed_neutron" =
    "0v05yw5nc1r7vh8sjag4fmdklkn4jmcdpsmgvwm7sblgfc6gnssm";
  "NNPDF23_nnlo_as_0118" =
    "14p9y1ryc1j26gl01sn60pmrfpnkm81bhark2g98xz8dmfmjp7iq";
  "NNPDF23_nnlo_as_0118_qed" =
    "15mcq4q20ijmf06pcc626jlk22fm8c473p4i80bmi27h5x2pl56i";
  "NNPDF23_nnlo_as_0118_qed_neutron" =
    "15vsjjc1i2x6lb0603h6knj68si8cvxml2xk97pw343qn3p8h4ka";
  "NNPDF23_nnlo_as_0119" =
    "1qzap9zlpwyyshh8hc0gm82y9rl9hpy232j03gd6vwmcw5pgm2d2";
  "NNPDF23_nnlo_as_0119_qed" =
    "1cqvdmq0hm9rh6749bn08i6c94gshpjafmwv8siizdlm8v9af442";
  "NNPDF23_nnlo_as_0119_qed_mc" =
    "0a77i8grscxwnybgikik94ldiddrif3yy6d4bqb6x1aj4hr9i5ag";
  "NNPDF23_nnlo_as_0119_qed_neutron" =
    "182jqm5019n94givs4rwblpz02hp90mbizp0b5svrxf21zdyrmbx";
  "NNPDF23_nnlo_as_0120" =
    "1v8ykgxnqbvfra57xpamhgbcjvj89dndhk62pmji004gvqpmwi61";
  "NNPDF23_nnlo_as_0121" =
    "1fv1m86ya7zi77ajd8r1nls2zcr7n6s3wqrdiwq5ikxidqxc6cgy";
  "NNPDF23_nnlo_as_0122" =
    "0bn6bmvs8w9qsqcpq8y8a7w64xbkvrqwiikm5shjprwqy9xbspyf";
  "NNPDF23_nnlo_as_0123" =
    "0w7sqyyf98ymxpgqfh8gr9g1pdwr2pw12zc8gqykn5nkjbbmijgy";
  "NNPDF23_nnlo_as_0124" =
    "1hilgda0gqyj81a5h0mxrl5g9ahlm1n6mhd3ajkicxz2fvxm2n1l";
  "NNPDF23_nnlo_collider_as_0116" =
    "07m2jwjwzjc4bdsx9dkrp41qn04f9z3k2m6n4q308hwdq9lmcm99";
  "NNPDF23_nnlo_collider_as_0117" =
    "0i4kggkkkp407r33a2nsdy329zxpx8h6dq0h0wwpvq1kmyrjk6i4";
  "NNPDF23_nnlo_collider_as_0118" =
    "027wlw7lk04grz5qavyymj21ik4zr9fy9yk2kwjc9gx2ycp3sj2z";
  "NNPDF23_nnlo_collider_as_0119" =
    "0jq3q3sh1p8rn1qap77794v9hh3j0b7pmfl24wxvpc4dly4al0vs";
  "NNPDF23_nnlo_collider_as_0120" =
    "1s0jic8amasmxczdflbbhn6071nx8cxr3ynfrinllp36d92pmgsx";
  "NNPDF23_nnlo_noLHC_as_0116" =
    "0jzn78p2gygsqip50jfnnrmwl7issbp4vzpf71cbvj39ihsmavy0";
  "NNPDF23_nnlo_noLHC_as_0117" =
    "0zns2yy50c0bm91y8xaafmzhgx1wafvmv39cykw7xwsnkgclh487";
  "NNPDF23_nnlo_noLHC_as_0118" =
    "0v5bdc8d9w5g606h42rpn6zw31y1a5nk9akgfd1lyrhilvh7ayck";
  "NNPDF23_nnlo_noLHC_as_0119" =
    "1zacfd5jc5wvcig0g8g4jkr77zcxvzcvppa4ci81c1n8d0whnr5s";
  "NNPDF23_nnlo_noLHC_as_0120" =
    "1lx7m8ajwvhkzxck2ngxng1g90fpay5r5iwdnk2w7xgp1hb1ayc3";
  "NNPDF30_lo_as_0118" = "12adhizxskpjzdr6inc2hi6bxrs8ns3bnyihz09hfh9q53d5ayik";
  "NNPDF30_lo_as_0118_nf_3" =
    "1gjaiwqdhlswf1qmw39xr6g0w4bnnbinfpwl9c37jnggk6dxwdjz";
  "NNPDF30_lo_as_0118_nf_4" =
    "121xn280f5xx04q0rr4ina9iqzbc1v8cay78km836kqvgb3pcpyx";
  "NNPDF30_lo_as_0118_nf_6" =
    "1s77g0bf1qjb9rn1svnpfx10laxx87lw660ark9fhhx14zgybs3i";
  "NNPDF30_lo_as_0130" = "0nvpwbmdzm8fn4wlb2rhzar71kk4myfddpqsqhd7wb1fqxkj5b7y";
  "NNPDF30_lo_as_0130_nf_3" =
    "10diiahiy3yk6y7m1r4bd6nr1kf4mnccgj5qyq2lw49highn4s8k";
  "NNPDF30_lo_as_0130_nf_4" =
    "0j3b3rj5pr2ws3yaq6h74hhsjy7lv3d2x5nryc55q22xfkgf451i";
  "NNPDF30_lo_as_0130_nf_6" =
    "0w7k4a9ir4xvfh3v6dba70rhwkkq7qk16z178wld26zl6a7gw1hk";
  "NNPDF30_nlo_as_0115" =
    "15g9alyc317qydqy3g7sqlh6pc4pxn3xmhmzv9lcw2ghg3gn35fi";
  "NNPDF30_nlo_as_0115_nf_3" =
    "05b5xl89jvk6bgp86yl5hwdh3x8211czdsbianqkfix35rqrvlx3";
  "NNPDF30_nlo_as_0115_nf_4" =
    "02p9lhvricjl5r79pkcm2fv14p9gw1d2qizka4w254ang3i1hcm0";
  "NNPDF30_nlo_as_0115_nf_6" =
    "1iabf2qszv1270ac2sr2bqs7rb3gm58fj388saqbhnra4p2kv9fw";
  "NNPDF30_nlo_as_0117" =
    "01my1m7vx7yax8ldnjp7s1mz1w3x3m0h1gdd8mamfrvphaghwp4x";
  "NNPDF30_nlo_as_0117_atlas" =
    "0vjfh6kihsypvkpg3fwqf96kd2ldq0azcl72ia6w1nr52rsqc27l";
  "NNPDF30_nlo_as_0117_cms" =
    "1sbaq99731ihrkp9a2fj6lxj9dr2c9j4vp2335249nrkinfpf4mq";
  "NNPDF30_nlo_as_0117_cons" =
    "14qwjsa633v3h0sbizmhifrwdm7fmglyk608lq4ims8y7nn491nq";
  "NNPDF30_nlo_as_0117_hera" =
    "05gs9ril5vkm7xrnz5pvjd6pk8ivgk0bl4bh45gx658fgg2snhiy";
  "NNPDF30_nlo_as_0117_nf_3" =
    "0jc8p8h9pny0l7j3hv55iwaw684ymj0hl62d6bxlvw8sqvhxcqyl";
  "NNPDF30_nlo_as_0117_nf_4" =
    "0a37b46ach3m0gqniwk79qk963w0m96dknda2rhp1glpg5xdxl0z";
  "NNPDF30_nlo_as_0117_nf_6" =
    "1hjj6k5g2fia7xq5piy0dhsqs9lwriasmppjwil9wxnwklnwmr2m";
  "NNPDF30_nlo_as_0117_nojet" =
    "0z3s8ixmq2l4znv2dn0dcz9rq5f9b3jgnlwmvjzcab3wvj1za687";
  "NNPDF30_nlo_as_0117_nolhc" =
    "1x9nbnxm72wzaky4rvlrq1kmqs86ypphqwvsng33n0zdd9yr82pr";
  "NNPDF30_nlo_as_0118" =
    "0b51qb2i3h9d7hrviarfszwljsy88m8ibzgz7dd5gn88k9kardrm";
  "NNPDF30_nlo_as_0118_1000" =
    "17yla3w0rqy1a5hxq3bfq94ddda2qv6zzj76lfrm4zahl6m02kdy";
  "NNPDF30_nlo_as_0118_atlas" =
    "034h2wgakbm3mx70034nwb44ii38rca7xv3az3fhcnjbpg9vnf0p";
  "NNPDF30_nlo_as_0118_cms" =
    "08g9315fpc4khwfjf76vvyqa9nannvwq0bpc42f9f7yc0pck71qa";
  "NNPDF30_nlo_as_0118_cons" =
    "1lw0fhy9gwk3zr7vq7qh9p6zprbyd4faln3npnxs2snncic1mnz6";
  "NNPDF30_nlo_as_0118_hera" =
    "1833gd9h3gg75hblxf5qh5hp61k7n9vavb91ll9lbqmcbfr34aas";
  "NNPDF30_nlo_as_0118_hera_1000" =
    "0lljb96d3q25yw3fz3cbk2in90q6srpc4alkz95nyrvgp25xgbgy";
  "NNPDF30_nlo_as_0118_hessian" =
    "0h8d2zc02ccr1rmlsf4xd5a41irbs9q9wx68caj2xy0i7qr8rsmp";
  "NNPDF30_nlo_as_0118_mc" =
    "12nnyzh2f6mv4gq4x4b8nlqx34lbj5y2y60zivfdbcpyg2spj5y8";
  "NNPDF30_nlo_as_0118_nf_3" =
    "10f5md8bhf44n5x6r7ln8c58a9ylm4mfgxg30vd0d8mvjc3zpsng";
  "NNPDF30_nlo_as_0118_nf_4" =
    "0q14zqkzqy2hgh8wli5db7dsqgsljgbc717da661wj8kqa23w4r4";
  "NNPDF30_nlo_as_0118_nf_6" =
    "08ajfn1r27hdarff464j2gpi7ffjjxs6pwzh3vil8lpjij5y7d4l";
  "NNPDF30_nlo_as_0118_nojet" =
    "0zzzk72n7nq1mcaalbv7mpfpb9kh095j0zazbzfjf2k6r3p0v082";
  "NNPDF30_nlo_as_0118_nolhc" =
    "1p7iac75znr1li8qg9xf1my37i70flhvjkfjmrb5b0h3hk9agb1r";
  "NNPDF30_nlo_as_0118_nolhc_1000" =
    "04mgjfq1ncy90gqljfdzw1iwzav5infkfv7zj2rid088n3qfs91p";
  "NNPDF30_nlo_as_0119" =
    "0p0kgw17c97p99zy3ffr6g7pphhc8ccdhcq4iip5drqm4hc6nb58";
  "NNPDF30_nlo_as_0119_atlas" =
    "1hpx2jm4y6kz9b4j42ags98j115hd2s41km670979z9zxmj2qm5q";
  "NNPDF30_nlo_as_0119_cms" =
    "1j0135mxdiyn22iqrmg0d44w2w7ql1cdacprxgdz4jfb0ppn68rx";
  "NNPDF30_nlo_as_0119_cons" =
    "00qvhq9ypqv62zvlg32k3x5gibl5jh0b78hyrpvxf1l3y2b77nw1";
  "NNPDF30_nlo_as_0119_hera" =
    "008f4m8p9gi4w61mgjiqqpw346rgqxaayc1rncy2fggl4gs64yi1";
  "NNPDF30_nlo_as_0119_nf_3" =
    "1bh0sl8pjy5n90j5dz9c80n3vy21hdsv8vxwbqkq0b2lkv8gzw5g";
  "NNPDF30_nlo_as_0119_nf_4" =
    "0swgnmbxz0g3ziib1992s0454jfsdi7l0x3lrvs5qzzjk6rg6qgd";
  "NNPDF30_nlo_as_0119_nf_6" =
    "001awj8h76wybmxj9vvkxgqixzak4zbhsvjmj2lscb2v5qq3y68r";
  "NNPDF30_nlo_as_0119_nojet" =
    "1x961nmad1rxmf4yzbz2drpi5hfac2ag1bs1jbvvlw3p04xr2c38";
  "NNPDF30_nlo_as_0119_nolhc" =
    "1yx6f4n577zqwhp0i440r6zk06702jg4kkib9nmgws3jl5f28big";
  "NNPDF30_nlo_as_0121" =
    "10k01z1amzp3jmfvfb2snrm8d04vr31kly1m30pw4fv0qn78idlw";
  "NNPDF30_nlo_as_0121_nf_3" =
    "1gb40ycnf42fkrbdwfhb8wp56nmzxyi7fzbqgvlkby7pn86m2f7m";
  "NNPDF30_nlo_as_0121_nf_4" =
    "18ywp6b9f83rxmh7gfn648wslvvf5g4ffm83rradp308smr1sv6p";
  "NNPDF30_nlo_as_0121_nf_6" =
    "12dps7n3glrzwb8vsfghwbvnh1yyxvjnvqfilbrrcy0dm3sams7b";
  "NNPDF30_nlo_nf_4_pdfas" =
    "0hrx872m52bb894c32jrvlvm9lcpy3yllj5ps52nmywqd8n1simj";
  "NNPDF30_nlo_nf_5_pdfas" =
    "0q25jxvwpz8inkax0j2zq9pj8swqfn4jmkhs4ibkl6xs78bhjfb8";
  "NNPDF30_nnlo_as_0115" =
    "03apmzw7krj77zdyl6sxwqg5fyv3vicp8iax445qdx8ld9kv225w";
  "NNPDF30_nnlo_as_0115_nf_3" =
    "08y1gjzkpnjn6mn247n7a9ya8z6pml3602p08rjha4ljggxhyffq";
  "NNPDF30_nnlo_as_0115_nf_4" =
    "19mjfk1rib9dxbsn0473ggi6akwv1zs9y3q9nzjg47mdjqlspb2q";
  "NNPDF30_nnlo_as_0115_nf_6" =
    "1zcjjbjwjgbkrhgh0kira7wzwmy5vvi1n15wycg33yk09m06db6b";
  "NNPDF30_nnlo_as_0117" =
    "1225gj4ihmphnfav2h38rz17lj1dyi9j1lazqlwww8vizl8933bz";
  "NNPDF30_nnlo_as_0117_atlas" =
    "0i9nc7q1cwl8cxxaj1xaz28wmj09q5bjmh19p1fcbcln7hklvj5x";
  "NNPDF30_nnlo_as_0117_cms" =
    "01ffhsw191nrr58x6wnjizx7bbijkknicvgk73pjbwyr67gfj581";
  "NNPDF30_nnlo_as_0117_cons" =
    "1blfi0p231r5j34wspk192fmbv34gbvx3bkisjh7wxpiab80qdws";
  "NNPDF30_nnlo_as_0117_hera" =
    "0ds02aj1q6y4dndfk9l9fyxci0dhpwr7jx1jq1qb9g5bb7bbhzz1";
  "NNPDF30_nnlo_as_0117_nf_3" =
    "087rz8bz3j2h7yk7rknlqz3rpbczgx2r2zdag8pjccdqi9jnk9pg";
  "NNPDF30_nnlo_as_0117_nf_4" =
    "1w44bwx6m6g8r990vl6f505bgf3v583mi19r0nfh2pahx2k2djaw";
  "NNPDF30_nnlo_as_0117_nf_6" =
    "1l7gwbsl2haqaj6hqsnnqwrnxrkdv1h63qbs7iwfdq6474ndzwsf";
  "NNPDF30_nnlo_as_0117_nojet" =
    "1nmv44arab9gfhs02jf4zijdb0644pvdmi6k809bxbfhir9sry8v";
  "NNPDF30_nnlo_as_0117_nolhc" =
    "0zn2b05jv9da7394in14mswvma48y26lvpw7rwh7wmyw323rxpfv";
  "NNPDF30_nnlo_as_0118" =
    "09xxi0vq90n9vfzq72c0mbf4yz4zif3kl6xwcjdb8r620ihwrnfw";
  "NNPDF30_nnlo_as_0118_1000" =
    "1iy5inrsfpn70w65hy42pmz0630pbrgg4l48qgsamcjgqdhd3n84";
  "NNPDF30_nnlo_as_0118_atlas" =
    "013jm6f2hnmzc2di7spf6zp31fwhm6c9sddwql36hww63w8sys71";
  "NNPDF30_nnlo_as_0118_cms" =
    "1w0ax68rg5877s35zlg13c451fcz2rij4adzwhz4yf4skkbgflng";
  "NNPDF30_nnlo_as_0118_cons" =
    "1qniswwj6cmcs7bm4n11jx2disqcwszl08cb7im824nvrcjka2pg";
  "NNPDF30_nnlo_as_0118_hera" =
    "05j5yrra93dxh1nah19hszd0q3pj4zfica8a7vm5akbfn02rccj6";
  "NNPDF30_nnlo_as_0118_hera_1000" =
    "0ssiw9fk5fqwg77rbycrxrclldws35n6gj4a4sj6d9yc87vz1g7z";
  "NNPDF30_nnlo_as_0118_hessian" =
    "1hb32bamwlx5il8g2sf5gy6xjr7r4rky7xgvdhf5ndq7v3n1ncx1";
  "NNPDF30_nnlo_as_0118_mc" =
    "1gxl4c5z2vh382y8l2kpr8vy4fqvbxvrw6xjc6dp229ak89cd6c2";
  "NNPDF30_nnlo_as_0118_nf_3" =
    "0iccjcds9j9pp8s3mwrshhzl5anklax4rgcwm5im90hipj450rgj";
  "NNPDF30_nnlo_as_0118_nf_4" =
    "002r0179jsl0l43psvw3hd1drg9fcrlzw57sbyndlswvq4zkyzyc";
  "NNPDF30_nnlo_as_0118_nf_6" =
    "1mwh2dxymayxa2khxjfxqmbhaj85jdnz548wmq6fyrxr63cfmw07";
  "NNPDF30_nnlo_as_0118_nojet" =
    "0nly14fxfww78qihrd8b6wk3da24x5sxkb13h8l2cgdxkq90fxbd";
  "NNPDF30_nnlo_as_0118_nolhc" =
    "11yvr5h66v37376d5p2m2g8fajdycv9baqq6mjfphf4a2abrl7m5";
  "NNPDF30_nnlo_as_0118_nolhc_1000" =
    "1bi0mxs6v1izlbvich55vi7qab72v1sizd4wj13787w47ffqm89p";
  "NNPDF30_nnlo_as_0119" =
    "11bvbqqjbyz0vjd4kh5qyd0a4rb62l103n10d1cyffgdfxxsk8f9";
  "NNPDF30_nnlo_as_0119_atlas" =
    "1fm46crfparx2swpxnyscpwqgicxb4skhclnc5xaijcpzraflzp7";
  "NNPDF30_nnlo_as_0119_cms" =
    "0i2d4wq7bsbfp8hqdr88nbii980zhfmpg6758czz7swd5yv8076a";
  "NNPDF30_nnlo_as_0119_cons" =
    "0v54zyz410rg3wcdw44japzynzvvrbjrspk91d0129rdv2xz51cg";
  "NNPDF30_nnlo_as_0119_hera" =
    "09w3krirq117cnhfkxlb8pld3xb5g2r3nhgc11v3ksavq746jhvk";
  "NNPDF30_nnlo_as_0119_nf_3" =
    "1k00h1c0lv6884lb02qmqki7sfmxkqpj88fkvf057frk120f59ah";
  "NNPDF30_nnlo_as_0119_nf_4" =
    "0pqjvaw2ad3g9zzjdyhh72580jrj4p8hxlvy9h6q9hhpwdihnnmh";
  "NNPDF30_nnlo_as_0119_nf_6" =
    "096fc9958s3z559knxqccwj3vylxviq2g58rwirj3qdjvy96y2cc";
  "NNPDF30_nnlo_as_0119_nojet" =
    "0l5crj00jm2vxgyr5nhs6h1n64xnxwpanrsjk8f8qfis37s68ar7";
  "NNPDF30_nnlo_as_0119_nolhc" =
    "1nl4gkjjz3kpq1sbzqk2d0d50vmb3ks7j5z14hqf9dib2xr39jl1";
  "NNPDF30_nnlo_as_0121" =
    "1c0ddbjskxw4rq1p8sp63vayxkvcnls062qp16wvrrbw7zkj1jaa";
  "NNPDF30_nnlo_as_0121_nf_3" =
    "1sj9g0wg6x2cvwp45i726dcs44hpqjiqa011xzindnjh8cq7m6xn";
  "NNPDF30_nnlo_as_0121_nf_4" =
    "1j4khzpw52vc26n7a95xg1wyqz720fnz2kbb8l9a5bsbmxmaa7xv";
  "NNPDF30_nnlo_as_0121_nf_6" =
    "1kln7zjgl0hwl621wnhhsih0m8f9ir2i8ligfg2s0qp8s3787lrg";
  "NNPDF30_nnlo_nf_4_pdfas" =
    "0s460v9712ahz09fhzhlnsnkl9arsy3l82g1z6xjz4la8fwkr9wq";
  "NNPDF30_nnlo_nf_5_pdfas" =
    "1vjfm9j39m4389b0r51axlbzdbkpk2vbs3vks3yqcr3hr09g9myk";
  "NNPDF31_lo_as_0118" = "1n3n3irw0lb1vmcr9qxgcd6xj8prdz6xbrrfbx1815avqs1pyb94";
  "NNPDF31_lo_as_0130" = "1amkzj0jcx35zrcwl067zf3sz7h2kanj8q49661ayl8yw2c1ncib";
  "NNPDF31_lo_pch_as_0118" =
    "02f294h655vn85vqx32hipnmfifal28pn6f18an821jrb72plnzp";
  "NNPDF31_lo_pch_as_0130" =
    "0qmjfr147zx9hp3znjxd44rx3hz2zwyvs5lbbbd0y0y1argc25dx";
  "NNPDF31_nlo_as_0116" =
    "0px6id1q66pdn47ja09shn0cbwxzw6sj4r3qfzz30w3srr93i4jd";
  "NNPDF31_nlo_as_0118" =
    "17avv0qpn7k7lg26rxmcpcrv127w30d20n286vd523b9x6qknkds";
  "NNPDF31_nlo_as_0118_1000" =
    "1ms69qgi3mhrwi3jxapykfsiqwq3cfpx38jwmsv4pq2g2hhawvfq";
  "NNPDF31_nlo_as_0118_C1p6" =
    "10y6fb4fmsv7mvsj7zrv6g7x80yxglaq2d0ir4hsn3vs3yqq7r0d";
  "NNPDF31_nlo_as_0118_hessian" =
    "1jlqbq9wb97l9jhm2r4mkvnhb3vfp0bdhz6lhxnd0a9ipsgmc1wi";
  "NNPDF31_nlo_as_0118_luxqed" =
    "0zsyp7g93d1z7fpdd5a43i8wd9jfriw2pkligdy78xxlv9zngbkl";
  "NNPDF31_nlo_as_0118_mc" =
    "0iqk4fq0g4v0khymzab6cxhly7ybxw6f010b5x6ybgw2vzizvmq4";
  "NNPDF31_nlo_as_0118_nf_4" =
    "0swfqsn68n60r4n3m5szzds8a5pz6p1ad2kkvwawhkgmp2ww0yf7";
  "NNPDF31_nlo_as_0118_nf_6" =
    "1b44sygil9ngxmdn0273nvh3pzry2k03mkdibf3kfxn5s0ymkl4h";
  "NNPDF31_nlo_as_0120" =
    "0114g1y2h090137wnhjmycrd67nb8s2gg9byx0j7hm1vy7sajj1j";
  "NNPDF31_nlo_hessian_pdfas" =
    "0hhm5k3i9ls6fsncfn5cxsx6b1fhb1x581d2cz2balabvby9kf8h";
  "NNPDF31_nlo_pch_as_0116" =
    "1q037ai33p0p9s9x5vr0p2v3jy0ghrg9djkyimy1lw00cmkj28xc";
  "NNPDF31_nlo_pch_as_0118" =
    "1sym62b0n1rln2fybpppl8sz555wb6cymr20djrwvs45wdkmbbyz";
  "NNPDF31_nlo_pch_as_0118_1000" =
    "0mdqa9w1p6cmli6976v4wi0sw9r4p5prkj7lzfd1877wk11c9c73";
  "NNPDF31_nlo_pch_as_0118_hessian" =
    "0fqkq9jq6l6mfl73ykkn9f6w52wpfys4vqh97ngkm331qkm9y6z8";
  "NNPDF31_nlo_pch_as_0118_mc" =
    "1q5ihiwzm9vm5v8k47b691cccv0ikvzqahi2vxigqdvhnlq8nrq5";
  "NNPDF31_nlo_pch_as_0118_nf_3" =
    "040kfq43a1hb5z4inhw1pzqhk62yr0sf1kq32jv1wkbc1524j5gf";
  "NNPDF31_nlo_pch_as_0118_nf_4" =
    "18vj61dv179ypq3l8wgvc5m0ksc1i6mm3r1jj45bk0dxszlrsrv6";
  "NNPDF31_nlo_pch_as_0118_nf_6" =
    "02zmby2c6adp1q0kcjx4f3qvabn5qif82q942xnxflgpnpk9qafq";
  "NNPDF31_nlo_pch_as_0120" =
    "0kgslc183vaxj1fxcwfabs6ah4lx787gi98q02nci010w2zmx7zm";
  "NNPDF31_nlo_pch_hessian_pdfas" =
    "1bmja7lqdwakqfhf7q72snyjg3qg84xdkwjwmz6lvy75r1810dhl";
  "NNPDF31_nlo_pch_pdfas" =
    "027prs00nc8laqpjvz20ij5ipzcp291szdpz02aiinf2a5sy2f0j";
  "NNPDF31_nlo_pdfas" = "0d8krd9akg486k8gp1kj4qn4zwy4pjd4j3xz2527a8hkiv99v8bi";
  "NNPDF31_nnlo_as_0108" =
    "16hhkvmk2cpmqx7jgkh7ckdzas9c6v23l04z7mlnvvc4682n5zvz";
  "NNPDF31_nnlo_as_0110" =
    "1hznzg01dvpa77nxr11dmqdhwbrj310hhw1h088bz5svfh15ga2r";
  "NNPDF31_nnlo_as_0112" =
    "0cdjiiniwikkda593sv1lk1wywdxgzfqg5fvhczgwq588xmac2wa";
  "NNPDF31_nnlo_as_0114" =
    "1q6phbv3w4dsyw0jasbpzid8r39mr8icw4av85dyim4n1ncqag9a";
  "NNPDF31_nnlo_as_0116" =
    "1fz1h7vd910vm8li56j0w1b5jqalym0zkqv8msr01zyq6dwr1hfj";
  "NNPDF31_nnlo_as_0117" =
    "181xc88i392rbfwqg1p7imkh71ilbcxdibi1mh0zk4kmnx6sskfp";
  "NNPDF31_nnlo_as_0118" =
    "1p4idzrg8i67h8anzanizas7a1hkxbhrw7ch6x6d1swbigw40ajf";
  "NNPDF31_nnlo_as_0118_1000" =
    "1bcjsxnp205v9ipf0j57pfnzl7kd89ds3w0gnjdsq8q86s0c5k23";
  "NNPDF31_nnlo_as_0118_CMSW1" =
    "0ibgi8jbick51fh3pdnc7zrjsdpjyc3gg2hnm0jmxw3hck7rp2x2";
  "NNPDF31_nnlo_as_0118_CMSW2" =
    "1h49ygmp58zs0ml1lza6clykhylw4bgvsi6nadwmc2bqs4hqqp8a";
  "NNPDF31_nnlo_as_0118_CMSW3" =
    "0z4djd7nrkqd55dvswr85l4sphjbrgsh5bslgypbf2axizlscdyc";
  "NNPDF31_nnlo_as_0118_CMSW4" =
    "13wkx8a4zkivk832f0ng6zq4m9ahka2lm3l6230yicl2fwb9znsx";
  "NNPDF31_nnlo_as_0118_collider" =
    "00fgz6m8qbhgmvkli8pyh1gsazajqz8cqbad117z1ijvidhdkxs0";
  "NNPDF31_nnlo_as_0118_hessian" =
    "0rzfcmwadff2p7qk19dj2skd4dpv9z59jmnv51c44yis07fmsjbb";
  "NNPDF31_nnlo_as_0118_luxqed" =
    "0smmsn2b2lxwzpr4wr5wg4rg8kjy3lz0xhjdwlimv5gmf24dswds";
  "NNPDF31_nnlo_as_0118_mc" =
    "1nmwb3v0aiqjhhlzlrf9qkydgfhk6lp48ydbvy4w5fnhs4rqas4j";
  "NNPDF31_nnlo_as_0118_mc_138" =
    "1bv63m9lxxy3mrbmkjbn3jjansghlphxwmqywkcynk6z42krpgdn";
  "NNPDF31_nnlo_as_0118_mc_164" =
    "1dkj741r29lh1011c8v2d8ax41a9pxvj8ksvz12y18ipf5p0jrnb";
  "NNPDF31_nnlo_as_0118_mc_hessian_pdfas" =
    "1b9ijn595qfq32yz9rlnn2br7lssbk8ka39ripfcfyf33v9sv460";
  "NNPDF31_nnlo_as_0118_nf_4" =
    "11dl3c2anh2v140vn6v4mx9lj65844svsd0f84wng0sngrn6dli9";
  "NNPDF31_nnlo_as_0118_nf_6" =
    "0s102m1gf8r30g7zy4c91imn26ksj4q600711rgmw2ada1xn87f8";
  "NNPDF31_nnlo_as_0118_noLHC" =
    "1ypim2zfa2i3r1hcw0j6w9abmxx67g1rhdacsajfp479s68kmi3c";
  "NNPDF31_nnlo_as_0118_noZpt" =
    "1dx3hlcf8c1a40iyccw84v6f2h5jfyw1pp3n01q2rls9i5b12r15";
  "NNPDF31_nnlo_as_0118_nojets" =
    "05rkknl44j0pm7kb1l6ihy6rlvwxrkram4sn9zm0za1pv0r9dr6k";
  "NNPDF31_nnlo_as_0118_notop" =
    "16prpxwn081v63a0pkgjvcizvn33ng5cafv6664yp44j7vbpwi4n";
  "NNPDF31_nnlo_as_0118_proton" =
    "0xjfambqz14vvg506kj8mqkb37q1bq7m3wgh089fjzq0acrmh9kl";
  "NNPDF31_nnlo_as_0118_wEMC" =
    "0hkpr14cxgz2r47bfh7k706l22pl6nlhbdqxd7wmrlyrk19vgar3";
  "NNPDF31_nnlo_as_0119" =
    "13ys6fkvna2i0ifzw2dz3g4jn1zsacslffylrkmj6zxmkc0qganp";
  "NNPDF31_nnlo_as_0120" =
    "19gszb3kxgwdskabdsk183bdn9b0zyphkk8v1r8s372fg52c8jgg";
  "NNPDF31_nnlo_as_0122" =
    "1mg40xkp5sb7mpwz420b1mv8cqxldi9rsddnmgdhc5pal5wpgaf6";
  "NNPDF31_nnlo_as_0124" =
    "1lag0smkh7pjbl449wipn3rq59yi48313xrma531i9ldh68a4ssg";
  "NNPDF31_nnlo_hessian_pdfas" =
    "0yirp5jhns652a4f2jvhxhvd4y117z3mc5vcd2vsvqyjijx6q0gi";
  "NNPDF31_nnlo_pch_as_0116" =
    "144bgqmxci7ibwp84kg8a6mw3mwmsilq2ay14y48vsx1ydp56w5q";
  "NNPDF31_nnlo_pch_as_0118" =
    "1vkpr9js1xwr0g6fz66j2a22b3k5003adf34x0nb6pjm2nxh0njf";
  "NNPDF31_nnlo_pch_as_0118_1000" =
    "1kwc21p2s383973k5jqciqjpmp4xlvj59zsxjs9nvsywzp9k7vaq";
  "NNPDF31_nnlo_pch_as_0118_hessian" =
    "18pjqnjkz6jgia5jb4a59s9568yf3b7cp6iqb6fk3xmqlwx5vdd9";
  "NNPDF31_nnlo_pch_as_0118_mc" =
    "0wyccq58w705ayy5r9fcfnybb9rw43nl46rrnfysi65myqgcfjnc";
  "NNPDF31_nnlo_pch_as_0118_mc_138" =
    "1rzbff1dmdybkgc5ky7qqcvm5g7npiq4nwjjsq714zajlm0r4y1f";
  "NNPDF31_nnlo_pch_as_0118_mc_164" =
    "0ymnwm3n45jsxz6dl8ys0p7zswf6w21q3m016lsrcrmyy756c6a5";
  "NNPDF31_nnlo_pch_as_0118_nf_3" =
    "1hhz6h8mcj6n8309sw5b3w6dinm54hgbxc7c07xjzkb9xmliqwa6";
  "NNPDF31_nnlo_pch_as_0118_nf_4" =
    "0jldm9dlcngdqcy05y8kjszm8g6s3dvamkz8wh70d260ifh2jb23";
  "NNPDF31_nnlo_pch_as_0118_nf_6" =
    "0kpnhryf8g0s2ykvbwxiiczycrknbrfsnbs08h1zg0cpq8whljqd";
  "NNPDF31_nnlo_pch_as_0120" =
    "0bgr66vrjm749pzif53yqq15023yva03x32wkn5gynq083gfdw37";
  "NNPDF31_nnlo_pch_hessian_pdfas" =
    "1004frva4k0s59naxys505fjc83wkz1andzz5gll6v5flfscfch0";
  "NNPDF31_nnlo_pch_pdfas" =
    "1p26cb6h1czrdlzk166668900ilzr7r93dmksvc3pqafq2mi80jb";
  "NNPDF31_nnlo_pdfas" = "0d2cv8y23w30cgxs5090ygb614fwrdj0vwh6pjshqv9403maykr8";
  "NNPDFpol10_100" = "0r5qfa8cyanalphgjdsh57s3viqv9i10v51p1pyamj1f90gb9pr8";
  "NNPDFpol11_100" = "0nny1lpw37jcillpfxjx82hq7wlzp4yksxialmc2ivr192qqdda8";
  "PDF4LHC15_nlo_30" = "05n0i1mr7v7ssvxvdmv9fn621rinl08frz71apjj7wfdm7s7bk72";
  "PDF4LHC15_nlo_30_pdfas" =
    "0xi4xydx0x4ina0wmqv9jf4978xhd8x0l91dwfxh5vy39r5x4lm4";
  "PDF4LHC15_nlo_100" = "0m9d4zy7608iryqy1ypgkr1d3yhw2wv1nrrc70zrfih7x0fp7lz7";
  "PDF4LHC15_nlo_100_pdfas" =
    "05wyqyh9y32sxflq69igcnnsl0ifnkyw3vnnnjn6kscl8h8hs7lp";
  "PDF4LHC15_nlo_asvar" =
    "14hdgj5g8ia7y6hi40zbh925dacrk7hd6cli6lkhlqzxl755nbs3";
  "PDF4LHC15_nlo_mc" = "09p7y0z04r6wdkf8gi3yj85qk5hmp0mmhab8c7a7lly4731fyf42";
  "PDF4LHC15_nlo_mc_pdfas" =
    "0sds9rkvbjkk7pardwq959qqbrvgwswxmsqcfppky2p0qmdsjs0s";
  "PDF4LHC15_nlo_nf4_30" =
    "1ysy6dqlacg4bwb2f16p1aza5gwm9qnhmc0g0mhsdw4d2i4ml5yg";
  "PDF4LHC15_nnlo_30" = "10cm4wa0mk34rnvsr5q8g9w7fs9cblsryms2nl370wdvcrhzsxph";
  "PDF4LHC15_nnlo_30_pdfas" =
    "13xln0y8l0qcj9951glj4f1kqfaagj8gwkxzlvdkgjnj1scdy6yj";
  "PDF4LHC15_nnlo_100" = "1gcq3qrf39dhq2pmpjrj3z0i0ycrk76mjdwmgfvzdxysp530ax54";
  "PDF4LHC15_nnlo_100_pdfas" =
    "16r8far43ymsd64a4bbqlj56qvbjmcyxbawv4lkfxysjvbydxj4w";
  "PDF4LHC15_nnlo_asvar" =
    "03fh1jcbmvla7n2jj3zq4ibwvq66h0rniply7h93d94zawcgsy4v";
  "PDF4LHC15_nnlo_mc" = "0c6nfkv3x1p5iw514knjvqcs1dcaryf74qqg1za8x234yr5ndi3p";
  "PDF4LHC15_nnlo_mc_pdfas" =
    "0l8hlcz69cdii7mpgargi9nsx7iy746nad5pnn7pvycrc40marij";
  "abkm09_3_nlo" = "0h268l7j1zkxm2nacari10f86lpha511xhgrg0q9r8hc47sw2vxs";
  "abkm09_3_nnlo" = "1gzhvblckskscql53pfxp79qclhhhhm45sqjhc9jrm1bp3x52w8i";
  "abkm09_4_nlo" = "0yq3gy0qgnk5dh0hh3ldrf5bqzx5wpkhw509nvz5arlh0bfwhyg4";
  "abkm09_4_nnlo" = "1b8470v2n5v87mmhp2dhmfh7iv3280ad67z2vyl0sfv87iic409j";
  "abkm09_5_nlo" = "1nhck955mw94h3pyhm2vd3q60qxwsmclkfqdscp06fc3avyvrzfv";
  "abkm09_5_nnlo" = "0wklkcjknn7ys1akg56zxdrkd7ardlc5qnbjq51mva1nf2bxk0np";
  "abm11_3n_nlo" = "06r54q3ph851a0hyn4di1ifwjmdkdklf3wlsdpz7qn0w4w3xcg29";
  "abm11_3n_nnlo" = "03rgkj2hyn3zmj8yxllfnc2iqr12j8shjcpdjka33v270lim3gq2";
  "abm11_4n_nlo" = "02r9ba7rz8f5438rfckzny5amnq9qjgl164x8il6xqh5crxn4vb3";
  "abm11_4n_nnlo" = "0z6a9wxy6018qm9nyyip9wdq46j7rh2if5xch19h4qx20gx6m48a";
  "abm11_5n_as_nlo" = "0x2w81w9cz955k9dd45872k98my57w83cjdsv4gvjb64d1hsygzq";
  "abm11_5n_as_nnlo" = "0091vwjkc686d1dnfn2dpa7jb56p8gli2z687fpx5f8yhjzpbh80";
  "abm11_5n_nlo" = "1bpf37mg5wgcf1id2am98l5mj162xrnb8k16ppfx3qxlakp0iabl";
  "abm11_5n_nnlo" = "1mpk322mqs078pk2nxxk8fa29ka6cxzsf65ffiny38678djmfqd2";
  "abm12lhc_3_nnlo" = "09k90vhjq7p0i0aaq2697pq2dc86bkmnv4q8zyqxjp3wnqx1v95f";
  "abm12lhc_4_nnlo" = "1hciv1z9b5fiz7swv21gr0rshijj9yj2n8x4l54v9g0jyd061jaz";
  "abm12lhc_5_nnlo" = "00xxkrhbfkxhg33mkpwwk5nsdp4nmi0zmllx5z5ygxl24rinsq9j";
  "cteq6" = "0lp110wldhliad354v29f0rhdzf5qrs1ibklj0cmzp2rcbp8zrix";
  "cteq66" = "09i69ac3gkrai5jmazjyjvi5sl8k2vm48m90ijn6pl24p31qf68y";
  "cteq6l1" = "1b5m7g7wawk72h76l9yr3gx3n67jggna1004lwffvj43gffwkjap";
  "nCTEQ15FullNuc_108_54" =
    "107klcpsr9d4dwavcqqs3849k90mdb3bdjam3pd79cmsy7ncr2hf";
  "nCTEQ15FullNuc_119_59" =
    "14az155s3xfl8nscwpajzwj0dy94dadc4qdc64njlg3xlnxsgxy7";
  "nCTEQ15FullNuc_12_6" =
    "14z11wyzclx5k6dl46zr0jp6mja178bvd547cqqfy811nbzmmri3";
  "nCTEQ15FullNuc_131_54" =
    "1984nphc6sqizaq1c1laphw3hdvkp5k7sy7g563wq18578fifbmk";
  "nCTEQ15FullNuc_14_7" =
    "11i2xcd6ncp2aqw3y8pgcp63zkaj383ciwvqpzmjnqraiqqqa77i";
  "nCTEQ15FullNuc_184_74" =
    "1m311m5bkzq00qf117dli9xrmcmx8qqh716wff1yj8ri4c4h9m8x";
  "nCTEQ15FullNuc_197_79" =
    "0vi29fdxaj7fnpc01k3y2ylb7ngpdnmbnzgxdnr6p9bj5wfa69z5";
  "nCTEQ15FullNuc_197_98" =
    "0qjkdfgpbcmwc39wzyfb07wrqnkkwn7v8235y1m25x4wy5bbpjbg";
  "nCTEQ15FullNuc_1_1" = "0nx1n814mkikd01pxmpndk2qxpwqwd55cbn6z1kgxm8qlhhhd2zw";
  "nCTEQ15FullNuc_207_103" =
    "09py38s7shcyy07p5mxfiil5wlxijzbv9k4l3x0g1v191k0vi3m6";
  "nCTEQ15FullNuc_208_82" =
    "1c9r5wr43291rw965axdzpshzjhnynsrlf28kfr17v7vpd9dykl4";
  "nCTEQ15FullNuc_20_10" =
    "19vhxi7ch9vxa1vyjpxknk69hnnm2n5wpz4qybg1cznk59dvpi28";
  "nCTEQ15FullNuc_27_13" =
    "09pflgyxl2ydzrmys7rv0mmvl32z3dmdx63wpilrw592aa70bc2i";
  "nCTEQ15FullNuc_3_2" = "1l2js36nh4jawwkpiq386blgwbmgi9ccvvzbwq92jb5kpd2fvh7z";
  "nCTEQ15FullNuc_40_18" =
    "11pw23fbrz97i9278cxrvc0a4wbdyhz788axq8jn7yka9mg9kch6";
  "nCTEQ15FullNuc_40_20" =
    "0raiqn6w90n17irf4l197my77999ygqwhim9lnjqgbn68yjqfqf3";
  "nCTEQ15FullNuc_4_2" = "0fip3n3pjd94rz3f4gcv2szrx5k72m5b8xcmsgjfd1671r5kmlkd";
  "nCTEQ15FullNuc_56_26" =
    "13msj49c1lfisgcigvc4wr32w597jwir8cggrcdq74b0d0ab85ch";
  "nCTEQ15FullNuc_64_32" =
    "1spgcb340nz8by8051hngnh6pa1wjf19vi5a40xr8gyprdzhwb4a";
  "nCTEQ15FullNuc_6_3" = "0v5yabjw3xkjq5c1zjqmj3wwb7yz1blkprxnrpvai54v17w3sk3r";
  "nCTEQ15FullNuc_7_3" = "1ncarbncfkqk6l3rx3zg34a3sj7mpm2diqsafyldpn92cw66bcs2";
  "nCTEQ15FullNuc_84_42" =
    "1z719mcx5lnx2ciwlnxxhgc4s00jrr9sfrxcimh69sj14hmzgx0d";
  "nCTEQ15FullNuc_9_4" = "180ipb4m2zy54h7n4s0jwqk9k6562bygvnv7mg9dp2f7vf5317a1";
  "nCTEQ15_108_54" = "1bjx2d61qjhabfx28pfi64hf8br4gl67nzir3ygdpwdcah4k6lz8";
  "nCTEQ15_119_59" = "0g7wffsyjh84r2wv8w67skx8gwdb3clv9c1dlpijwqmpkcm3b8q5";
  "nCTEQ15_12_6" = "1xnnqp38zz3b61jb38hz54wv09w06fwwnb66sf93r1agcajvv1vi";
  "nCTEQ15_131_54" = "062sg81yrrdsc376gpq01xzsb6114sp6814ah9jbrd08qqxh04p2";
  "nCTEQ15_14_7" = "164p2fhlsmkcc6fibi28lysbfn8q5vds4f0k0kppi96absgrfa70";
  "nCTEQ15_184_74" = "1zqyvla6dj93cgfjw5z97b6wh6qy8pkrvcbwirjva769210rax75";
  "nCTEQ15_197_79" = "0mp1gddlwxk2vdyhra5lafvblc82g6n2p19lmjwkmnrmjqdqsz12";
  "nCTEQ15_197_98" = "0z2ymk9y0syzqj88mnr2kjn104602ajg17s31d9vi29lggy4cn44";
  "nCTEQ15_1_1" = "14dlybcc038ssv2xbyhing27b9zx07nkqvgf66ysbb83ym5dvibs";
  "nCTEQ15_207_103" = "1zpxky925n9jssdr036dyax8wxa0d478l4mjl50bjmzqhr8wl7hv";
  "nCTEQ15_208_82" = "01jf2mrknx5igs0cvhm7xr25gr6z93bvj12cbq53k15fk5niyglv";
  "nCTEQ15_20_10" = "1vhk2lmpf5kci9173v5qh2gsz7zghvjb11x1mln8yqcdxaq4az8x";
  "nCTEQ15_27_13" = "1md9xv99m6jcdqldhbbypdix581nmhpyanvr049l5c1a2ab5nbpa";
  "nCTEQ15_3_2" = "0nq1aj4hxjih4z4xlhjfbza2dp2fyhwbccjgmgh2za5y7rzgz9fk";
  "nCTEQ15_40_18" = "1gb4kfs207izq4dij9pqbmwm10vx6f1h7pdnf749jysmf6nayndh";
  "nCTEQ15_40_20" = "0b44nkk315a9zaq3280wmsj67rkxw4jyk9v37s859fikr5v7s0sv";
  "nCTEQ15_4_2" = "0c8r4vq3phi40v5h4p3nm7by72pz27zqwd67z9slmf1jy1yilnly";
  "nCTEQ15_56_26" = "0ndyjjh7sxnhkamx182rpax0kcc2iqzwnmh391m5wh629zk0av8i";
  "nCTEQ15_64_32" = "0ixbr2d30v6slqvp6gpry1159rx5m4hd1msymgli1w9k7pp7xjz5";
  "nCTEQ15_6_3" = "14ars149pssaiyhaln9zm7vz3wzj2597cy2xasyhlrfqhlgrq056";
  "nCTEQ15_7_3" = "13b9wbm2hqx4lixq3dad1y3cr6didcch8kg7mqm9lgbism7dwaqw";
  "nCTEQ15_84_42" = "12vkqpvjjyh0x0hbn7r4gx5za01yqs9a7lqirdxd15k04fp5rnjr";
  "nCTEQ15_9_4" = "1rkxhxwp0v9dm6f71c5635ihlspfx0sj666maif4iaw1sf4hazln";
  "nCTEQ15npFullNuc_108_54" =
    "1g8id10rpys9566r8h92diqrr43mww6q8nhvlns0kfjkvkr22m9y";
  "nCTEQ15npFullNuc_119_59" =
    "0df499pvfls1281zkvngrhicnc0ac0bfwamzs027k7f2y6ygkfb4";
  "nCTEQ15npFullNuc_12_6" =
    "0mb3zixcikagsqzpxb7jzrcg05dln37d7anz5359ssjyd6p1mqyi";
  "nCTEQ15npFullNuc_131_54" =
    "0i83f1wg81nr742jf9407w7fbknigz6pyx64h7p65x82s4wmj9gf";
  "nCTEQ15npFullNuc_14_7" =
    "1k2554rg82msxzkarjx85p6di3kmfqxmbfxpasi1x74laz38663n";
  "nCTEQ15npFullNuc_184_74" =
    "1pnl4y2arxf87b1pp95b9jajzlqdyzs7mv82xhmw9fcn9yliy5s0";
  "nCTEQ15npFullNuc_197_79" =
    "0d5c6g4185k6pwm5bs5fqlwc97l0gvf6bhk9l8a5vc039dggsgkj";
  "nCTEQ15npFullNuc_197_98" =
    "0ql9xnwggsqibld13yisvsdkkymzph8wnqffnxhlyp5digwhl64v";
  "nCTEQ15npFullNuc_1_1" =
    "1fq80hzfy16gs00knvl0g0yqrys27vzyk8h5jzs1ra981zgcw1zp";
  "nCTEQ15npFullNuc_207_103" =
    "04bg7hnngfsckk92gdrxbrxhsbb1ac1s7dscj7ycdy64fxn4lq8x";
  "nCTEQ15npFullNuc_208_82" =
    "0f9ddimq9av2jr3yr15n630bi30bxh5nxrsbrcfw9cx8dwnjscwb";
  "nCTEQ15npFullNuc_20_10" =
    "03dv3z7j69l97xacd38wbp7iyyi36g0bbc2xmxhm3l64rjs21bmz";
  "nCTEQ15npFullNuc_27_13" =
    "03lb2dznl5dpv0cwsl08dlrh7x26yi9acx3n70imr13gspfxp8ag";
  "nCTEQ15npFullNuc_3_2" =
    "0rqjxc8q53jndxjrxd293r1m8gin3vif33jzr35y2ail9bhkjyzp";
  "nCTEQ15npFullNuc_40_18" =
    "1827gpzdrxdkg9ikk7pjgv9h983mwzk21p60635l1zhwby5p4mn6";
  "nCTEQ15npFullNuc_40_20" =
    "11mjdibgypwpphm1wmf4z311wg4lp37010vwyys8q6d927jzikn2";
  "nCTEQ15npFullNuc_4_2" =
    "12gx03drv7hnmsgk6sni7mc7c4rbpag5gn2czyha1n19v13rry93";
  "nCTEQ15npFullNuc_56_26" =
    "1hq6qv19gqzjv57msdajb9kc0lv5jvl3b6x2fc905lg0dc7h2ab5";
  "nCTEQ15npFullNuc_64_32" =
    "15gq3l91p69dba5gfxvh7j4npwl7rwkakjnsv9lx84hvys7hgba9";
  "nCTEQ15npFullNuc_6_3" =
    "1gcxs7vcjcdyniczd1rprvzlc1p9yf08sy1fcrny2jfbxkfndqwx";
  "nCTEQ15npFullNuc_7_3" =
    "09kwf5kbshw4pwh6iilqy1mzgvlg83jhakmvvgz27f569f20ci68";
  "nCTEQ15npFullNuc_84_42" =
    "0ah349jih2ia0x14mnrygzzw38prfgcmbxyw1hdvzqvgk73wazwa";
  "nCTEQ15npFullNuc_9_4" =
    "0gsh5jmyn7jlasp9ixx7imvkbp5rxmvfa480vy0bnxwjwz0924ia";
  "nCTEQ15np_108_54" = "16hsl5ihcbx7wvrabrff5h422zfhlfrpskn5dy8s1phhla4r4ff3";
  "nCTEQ15np_119_59" = "1bwhbfhw5xyb1dm18vxm095l1d9l9v0yl072qdbb6z9l29pa71dp";
  "nCTEQ15np_12_6" = "0zv9g7r648f1h1f9qifii0mk2afdvphbfib3hp2sf960zb0d0nsv";
  "nCTEQ15np_131_54" = "19sn6ig1c5smxi845qyflrrqaivm4pphwbxpz2zd9r0qhn032mlm";
  "nCTEQ15np_14_7" = "07pyaik3h2yi05hn49fv3x191i4x6429bb6kywy999bzfrkjndcp";
  "nCTEQ15np_184_74" = "1s2vmirmi1npw3pkxpzxjf9i69gmrl1dqrm2s0cfzl6286h87scb";
  "nCTEQ15np_197_79" = "0p7lnffr4gy8qad8nsm6qfaw05s9pndkw0n9yb6v5i6mqg0j3cgd";
  "nCTEQ15np_197_98" = "0vmjvjqkdn5cixsnvl9lvg07lrq17yw5pf2mdbzkrrfblqki6g0x";
  "nCTEQ15np_1_1" = "1fndfff1lialb2qy08qp44w4605j9c2acrwpdb16k3awj88kx7mf";
  "nCTEQ15np_207_103" = "1fcaw2hqxnzhs9glrh9lxvpfh0sn3mwahgd8d7hnfikrw93v0sbz";
  "nCTEQ15np_208_82" = "0glf5nw1mr42icmbcjliz627nlsb7a5hyp591ng9y7dh41hxr01w";
  "nCTEQ15np_20_10" = "1ka5hnq9cmr4l12ajmw4fpgdzcf0pjlw2pk4lkw6ai1h5h5absa5";
  "nCTEQ15np_27_13" = "02dmzdqqh58h7232s2hcjnpd76rll8vxynq1bx059mvxak5lr5kw";
  "nCTEQ15np_3_2" = "0jxg5f5n4yp4zbdkm9y7xd40m89pbw5687hz7mylpn9n3phsi58y";
  "nCTEQ15np_40_18" = "0yp65xq318qw6xh3wm0n4s4a3s4ahvl14kq3cmwq9b954c5a5vkl";
  "nCTEQ15np_40_20" = "1c367xb361p5mdwyda5iwswg7wb6s6gjibdv27n2kq41p1qp41y0";
  "nCTEQ15np_4_2" = "04q9gq8163lhfjrrp0ysqyb5sx2nkw5mpz70daqnxvybavbkg7mm";
  "nCTEQ15np_56_26" = "1qgh3g6xwk9jc6sd7kjj89w8mr89bhpdaiml5g7lvdqn39l95ng6";
  "nCTEQ15np_64_32" = "02966xmh15i7kg9iif19p5c27rv369yikpm1xqclf8dz45a7xsry";
  "nCTEQ15np_6_3" = "1rr7wr9wwsjfgnrnfvm7nrplhb38zym6qiyg2sagq7saw6kqpprz";
  "nCTEQ15np_7_3" = "0ndqi05g88b769p1chfc6maz6wvs33rx45r4k8f68n79yy6kvrh1";
  "nCTEQ15np_84_42" = "0v968jw1m9ky1mh82w1bjidvg7r7cx23bnpv0vr4c1kqz0n5hb5s";
  "nCTEQ15np_9_4" = "0akxbyrs4y8gmnjiwma8z8ryrzmaw6dj148iq7ihsllwar3hp3p0";
}
