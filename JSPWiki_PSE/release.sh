#!/bin/bash

mkdir -p ../dists/dev/2.11.0.M7-rc1/binaries/portable
mkdir -p ../dists/dev/2.11.0.M7-rc1/binaries/webapp
mkdir -p ../dists/dev/2.11.0.M7-rc1/source
mkdir -p ../dists/dev/2.11.0.M7-rc1/wikipages
find ./jspwiki-wikipages -name "jspwiki-wikipages-*-2.11.0.M7.zip" -exec cp {} ../dists/dev/2.11.0.M7-rc1/wikipages \;
find ./jspwiki-wikipages -name "jspwiki-wikipages-*-2.11.0.M7.zip.asc" -exec cp {} ../dists/dev/2.11.0.M7-rc1/wikipages \;
find ./jspwiki-wikipages -name "jspwiki-wikipages-*-2.11.0.M7.zip.sha512" -exec cp {} ../dists/dev/2.11.0.M7-rc1/wikipages \;
find . -name "jspwiki-*-2.11.0.M7.jar" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7.jar.asc" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7.jar.sha512" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7-javadoc.jar" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7-javadoc.jar.asc" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7-javadoc.jar.sha512" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7-sources.jar" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7-sources.jar.asc" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7-sources.jar.sha512" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7-tests.jar" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7-tests.jar.asc" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find . -name "jspwiki-*-2.11.0.M7-tests.jar.sha512" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/webapp \;
find ./jspwiki-portable/target -name "jspwiki-portable-2.11.0.M7-woas*" -exec cp {} ../dists/dev/2.11.0.M7-rc1/binaries/portable \;
find ../dists/dev/2.11.0.M7-rc1/binaries/portable -name "*asc.sha512" -exec rm {} \;
find ../dists/dev/2.11.0.M7-rc1/binaries/webapp -name "jspwiki-wikipages-*" -exec rm {} \;
cp ./target/jspwiki-builder-2.11.0.M7-source-release.zip ../dists/dev/2.11.0.M7-rc1/source
cp ./target/jspwiki-builder-2.11.0.M7-source-release.zip.asc ../dists/dev/2.11.0.M7-rc1/source
cp ./target/jspwiki-builder-2.11.0.M7-source-release.zip.sha512 ../dists/dev/2.11.0.M7-rc1/source
cp ./jspwiki-war/target/JSPWiki.war ../dists/dev/2.11.0.M7-rc1/binaries/webapp
cp ./jspwiki-war/target/JSPWiki.war.asc ../dists/dev/2.11.0.M7-rc1/binaries/webapp
cp ./jspwiki-war/target/JSPWiki.war.sha512 ../dists/dev/2.11.0.M7-rc1/binaries/webapp
cp ./jspwiki-war/target/JSPWiki-sources.jar ../dists/dev/2.11.0.M7-rc1/binaries/webapp
cp ./jspwiki-war/target/JSPWiki-sources.jar.asc ../dists/dev/2.11.0.M7-rc1/binaries/webapp
cp ./jspwiki-war/target/JSPWiki-sources.jar.sha512 ../dists/dev/2.11.0.M7-rc1/binaries/webapp