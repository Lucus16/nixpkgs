{ hadoop, pkgs }:
let
  propertyXml = name: value: ''
    <property>
      <name>${name}</name>
      <value>${builtins.toString value}</value>
    </property>
  '';
  siteXml = fileName: properties:
    pkgs.writeTextDir fileName ''
      <?xml version="1.0" encoding="UTF-8" standalone="no"?>
      <!-- generated by NixOS -->
      <configuration>
        ${
          builtins.concatStringsSep "\n"
          (pkgs.lib.mapAttrsToList propertyXml properties)
        }
      </configuration>
    '';
  userFunctions = ''
    hadoop_verify_logdir() {
      echo Skipping verification of log directory
    }
  '';
in pkgs.buildEnv {
  name = "hadoop-conf";
  paths = [
    (siteXml "core-site.xml" hadoop.coreSite)
    (siteXml "hdfs-site.xml" hadoop.hdfsSite)
    (siteXml "mapred-site.xml" hadoop.mapredSite)
    (siteXml "yarn-site.xml" hadoop.yarnSite)
    (pkgs.writeTextDir "hadoop-user-functions.sh" userFunctions)
  ];
}
