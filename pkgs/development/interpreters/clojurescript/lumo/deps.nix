# generated by clj2nix-1.0.3
{ pkgs }:

let
  repos = [
    "https://repo.clojars.org/"
    "https://repo1.maven.org/"
    "http://central.maven.org/maven2/"
    "http://oss.sonatype.org/content/repositories/releases/"
    "http://oss.sonatype.org/content/repositories/public/"
    "http://repo.typesafe.com/typesafe/releases/"
  ];

in rec {
  makePaths = { extraClasspaths ? [ ] }:
    (builtins.map
    (dep: if builtins.hasAttr "jar" dep.path then dep.path.jar else dep.path)
    packages) ++ extraClasspaths;
  makeClasspaths = { extraClasspaths ? [ ] }:
    builtins.concatStringsSep ":" (makePaths { inherit extraClasspaths; });

  packages = [
    {
      name = "com.cognitect/transit-java";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "transit-java";
        groupId = "com.cognitect";
        sha512 =
          "80365a4f244e052b6c4fdfd2fd3b91288835599cb4dd88e0e0dae19883dcda39afee83966810ed81beff342111c3a45a66f5601c443f3ad49904908c43631708";
        version = "0.8.332";
      };
    }

    {
      name = "org.clojure/data.json";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "data.json";
        groupId = "org.clojure";
        sha512 =
          "ce526bef01bedd31b772954d921a61832ae60af06121f29080853f7932326438b33d183240a9cffbe57e00dc3744700220753948da26b8973ee21c30e84227a6";
        version = "0.2.6";
      };
    }

    {
      name = "org.clojure/clojure";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "clojure";
        groupId = "org.clojure";
        sha512 =
          "f7a6b207b1bcbb6523d32ecfdd3c8c25d4d0b0a59c78baf06cdc69ba3c21c5e96b5dac8e9efcb331efd94e10bccbb9b54fca62a4312309db65a1f9d89d9da3f4";
        version = "1.10.0-beta5";
      };
    }

    {
      name = "commons-codec/commons-codec";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "commons-codec";
        groupId = "commons-codec";
        sha512 =
          "8edecc0faf38e8620460909d8191837f34e2bb2ce853677c486c5e79bb79e88d043c3aed69c11f1365c4884827052ee4e1c18ca56e38d1a5bc0ce15c57daeee3";
        version = "1.10";
      };
    }

    {
      name = "com.google.errorprone/error_prone_annotations";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "error_prone_annotations";
        groupId = "com.google.errorprone";
        sha512 =
          "bd2135cc9eb2c652658a2814ec9c565fa3e071d4cff590cbe17b853885c78c9f84c1b7b24ba736f4f30ed8cec60a6af983827fcbed61ff142f27ac808e97fc6b";
        version = "2.1.3";
      };
    }

    {
      name = "org.clojure/core.specs.alpha";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "core.specs.alpha";
        groupId = "org.clojure";
        sha512 =
          "348c0ea0911bc0dcb08655e61b97ba040649b4b46c32a62aa84d0c29c245a8af5c16d44a4fa5455d6ab076f4bb5bbbe1ad3064a7befe583f13aeb9e32a169bf4";
        version = "0.2.44";
      };
    }

    {
      name = "org.clojure/spec.alpha";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "spec.alpha";
        groupId = "org.clojure";
        sha512 =
          "18c97fb2b74c0bc2ff4f6dc722a3edec539f882ee85d0addf22bbf7e6fe02605d63f40c2b8a2905868ccd6f96cfc36a65f5fb70ddac31c6ec93da228a456edbd";
        version = "0.2.176";
      };
    }

    {
      name = "org.codehaus.mojo/animal-sniffer-annotations";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "animal-sniffer-annotations";
        groupId = "org.codehaus.mojo";
        sha512 =
          "9e5e3ea9e06e0ac9463869fd0e08ed38f7042784995a7b50c9bfd7f692a53f0e1430b9e1367dc772d0d4eafe5fd2beabbcc60da5008bd792f9e7ec8436c0f136";
        version = "1.14";
      };
    }

    {
      name = "com.googlecode.json-simple/json-simple";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "json-simple";
        groupId = "com.googlecode.json-simple";
        sha512 =
          "f8798bfbcc8ab8001baf90ce47ec2264234dc1da2d4aa97fdcdc0990472a6b5a5a32f828e776140777d598a99d8a0c0f51c6d0767ae1a829690ab9200ae35742";
        version = "1.1.1";
      };
    }

    {
      name = "com.cognitect/transit-cljs";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "transit-cljs";
        groupId = "com.cognitect";
        sha512 =
          "318b98ddd63629f37b334bb90e625bc31ab6abcf0b1fa80d8e097551658f2d9219b5ee35869a31f2976d7d385da83bea0c07b0d097babcae241ecbd0fe8a7ecd";
        version = "0.8.256";
      };
    }

    {
      name = "org.clojure/google-closure-library";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "google-closure-library";
        groupId = "org.clojure";
        sha512 =
          "75631182ef12f21723fe3eba1003d8cf9b8348a51512961e4e1b87bc24d8f3abb14a70c856f08cdaa5588a2d7c2b1b0c03aeaa3c4c5f2ed745a85f59ceeab83a";
        version = "0.0-20170809-b9c14c6b";
      };
    }

    {
      name = "fipp";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "fipp";
        groupId = "fipp";
        sha512 =
          "155b5bb7045ac7c3a75c638e65464ca1fc90e5b4692328fc2da73b26792178fdbce5ab01ba0397e1986b6162b06b8904712d2c366f32ea43ea5fa2b454a526a5";
        version = "0.6.14";
      };
    }

    {
      name = "org.clojure/clojurescript";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "clojurescript";
        groupId = "org.clojure";
        sha512 =
          "4aec5abdd48aaf95f7a729e11d225a99d02caa3a4ddff3e9e4f8db80dea83ab70a4440691cb372562c8c16e73c2850b22806a2851df3849c852fddd49b57fc58";
        version = "1.10.439";
      };
    }

    {
      name = "com.google.jsinterop/jsinterop-annotations";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "jsinterop-annotations";
        groupId = "com.google.jsinterop";
        sha512 =
          "b6fd98a9167d031f6bff571567d4658fda62c132dc74d47ca85e02c9bb3ce8812b1012c67f4c81501ab0cbd9ccd9cda5dcf32d306e04368ace7a173cecae975d";
        version = "1.0.0";
      };
    }

    {
      name = "com.fasterxml.jackson.core/jackson-core";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "jackson-core";
        groupId = "com.fasterxml.jackson.core";
        sha512 =
          "a1bd6c264b9ab07aad3d0f26b65757e35ff47904ab895bb7f997e3e1fd063129c177ad6f69876907b04ff8a43c6b1770a26f53a811633a29e66a5dce57194f64";
        version = "2.8.7";
      };
    }

    {
      name = "malabarba/lazy-map";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "lazy-map";
        groupId = "malabarba";
        sha512 =
          "ce56d6f03ac344579e15f062cdd4c477c0323da716d4d4106c4edb746959699e0b294b25aacf8ecf1579a6bdd5556a60f4bcb1648d22832984c069a0431c840f";
        version = "1.3";
      };
    }

    {
      name = "com.cognitect/transit-js";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "transit-js";
        groupId = "com.cognitect";
        sha512 =
          "6ca0978e633e41b45ff5a76df79099ba7c4900a8ca9f6acd2a903e4ab10a1ec0c83d4127009df9dac1337debaba01f7ff1d5cced1c2159c05ef94845f73f0623";
        version = "0.8.846";
      };
    }

    {
      name = "org.mozilla/rhino";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "rhino";
        groupId = "org.mozilla";
        sha512 =
          "466e7a76303ea191802b5e7adb3dff64c1d6283a25ce87447296b693b87b166f4cdd191ef7dc130a5739bfa0e4a81b08550f607c84eec167406d9be2225562dc";
        version = "1.7R5";
      };
    }

    {
      name = "org.clojure/google-closure-library-third-party";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "google-closure-library-third-party";
        groupId = "org.clojure";
        sha512 =
          "57fa84fbbca3eb9e612d2842e4476b74f64d13dd076ffca6c9d9e15c4ca8a2f2c56cc19307bcad0ab5b4f9cb0c3e7900ccc845bd570ebc92e2633885ab621f35";
        version = "0.0-20170809-b9c14c6b";
      };
    }

    {
      name = "com.google.javascript/closure-compiler-externs";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "closure-compiler-externs";
        groupId = "com.google.javascript";
        sha512 =
          "1a47c8559144095c0b23a8e40acd7185625cea5a4c103eb75fbacd32d5809d087bfb60aaf57066329649c6017ec5f993756024e767a5b8f84926371ba6183a82";
        version = "v20180805";
      };
    }

    {
      name = "org.javassist/javassist";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "javassist";
        groupId = "org.javassist";
        sha512 =
          "ad65ee383ed83bedecc2073118cb3780b68b18d5fb79a1b2b665ff8529df02446ad11e68f9faaf4f2e980065f5946761a59ada379312cbb22d002625abed6a4f";
        version = "3.18.1-GA";
      };
    }

    {
      name = "com.google.guava/guava";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "guava";
        groupId = "com.google.guava";
        sha512 =
          "429ceeec0350ba98e2b089b8b70ded2ec570c3a684894a7545d10592c1c7be42dacd1fad8b2cb9123aa3612575ce1b56e1bb54923443fc293f8e9adeac2762ee";
        version = "25.1-jre";
      };
    }

    {
      name = "org.msgpack/msgpack";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "msgpack";
        groupId = "org.msgpack";
        sha512 =
          "a2741bed01f9c37ba3dbe6a7ab9ce936d36d4da97c35e215250ac89ac0851fc5948d83975ea6257d5dce1d43b6b5147254ecfb4b33f9bbdc489500b3ff060449";
        version = "0.6.12";
      };
    }

    {
      name = "com.google.j2objc/j2objc-annotations";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "j2objc-annotations";
        groupId = "com.google.j2objc";
        sha512 =
          "a4a0b58ffc2d9f9b516f571bcd0ac14e4d3eec15aacd6320a4a1a12045acce8c6081e8ce922c4e882221cedb2cc266399ab468487ae9a08124d65edc07ae30f0";
        version = "1.1";
      };
    }

    {
      name = "com.cognitect/transit-clj";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "transit-clj";
        groupId = "com.cognitect";
        sha512 =
          "ad838d9e5688c8cebe54972ad0c9a6db428ec1cece8c8b078e8e8d4b0c7870b328239d2bc9dd8fcbedcba56ca0de9afb5a0a843ff5f630dc039118de7eb45eba";
        version = "0.8.309";
      };
    }

    {
      name = "args4j/args4j";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "args4j";
        groupId = "args4j";
        sha512 =
          "5f0651234c8f8b130fddb39fa832c6da47d3e21bc3434307554314c47e672c28d005c64e9effe85d552190cfc27966b1f005740ffd40b4e1bec2cb257d7feedb";
        version = "2.0.26";
      };
    }

    {
      name = "org.clojure/core.rrb-vector";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "core.rrb-vector";
        groupId = "org.clojure";
        sha512 =
          "5f737bf3ca3acf567b2b5c14b5761c8c38e94e1f6168f8cba9f46d2ae41334ae3d68d2c00663827a6214094d96b9767f6803f66ab44b0012c6f2e3c2997b1796";
        version = "0.0.13";
      };
    }

    {
      name = "org.checkerframework/checker-qual";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "checker-qual";
        groupId = "org.checkerframework";
        sha512 =
          "3c38b0b9e0bde464268cff5fdb1894a048240b039093ee3abe5b32976a22737d26b355f8793f630a7f0b319fdb019a6fcd9ee1d5219676f0f10c0b0f496b61b7";
        version = "2.0.0";
      };
    }

    {
      name = "org.clojure/tools.reader";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "tools.reader";
        groupId = "org.clojure";
        sha512 =
          "290a2d98b2eec08a8affc2952006f43c0459c7e5467dc454f5fb5670ea7934fa974e6be19f7e7c91dadcfed62082d0fbcc7788455b7446a2c9c5af02f7fc52b6";
        version = "1.3.2";
      };
    }

    {
      name = "com.google.javascript/closure-compiler-unshaded";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "closure-compiler-unshaded";
        groupId = "com.google.javascript";
        sha512 =
          "4fa7029aabd9ff84255d56004707486726db9c770f43cb10dc44fb53a3254d588a0f47f937f55401d7f319267ec2362c87f5ea709bcfa06f12a66fe22cb8c53d";
        version = "v20180805";
      };
    }

    {
      name = "org.clojure/test.check";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "test.check";
        groupId = "org.clojure";
        sha512 =
          "bf57571a9d31d50cf15b38134f4d7c34d03eb458bc62b30c7a1dbf233e300c67f1fda6673dbd1584a0497cf8875f972e6697e7f13d0c3e70e4254697b1b75cc6";
        version = "0.10.0-alpha3";
      };
    }

    {
      name = "com.google.protobuf/protobuf-java";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "protobuf-java";
        groupId = "com.google.protobuf";
        sha512 =
          "230fc4360b8b2ee10eb73d756c58478b6c779433aa4ca91938404bbfd0ada516d3215664dbe953c96649e33bbef293958e4ad4616671f0c246883196ece92998";
        version = "3.0.2";
      };
    }

    {
      name = "com.google.code.findbugs/jsr305";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "jsr305";
        groupId = "com.google.code.findbugs";
        sha512 =
          "bb09db62919a50fa5b55906013be6ca4fc7acb2e87455fac5eaf9ede2e41ce8bbafc0e5a385a561264ea4cd71bbbd3ef5a45e02d63277a201d06a0ae1636f804";
        version = "3.0.2";
      };
    }

    {
      name = "com.google.code.gson/gson";
      path = pkgs.fetchMavenArtifact {
        inherit repos;
        artifactId = "gson";
        groupId = "com.google.code.gson";
        sha512 =
          "c3cdaf66a99e6336abc80ff23374f6b62ac95ab2ae874c9075805e91d849b18e3f620cc202b4978fc92b73d98de96089c8714b1dd096b2ae1958cfa085715f7a";
        version = "2.7";
      };
    }

  ];
}
