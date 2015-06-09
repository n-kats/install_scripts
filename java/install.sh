#! /bin/sh
cd /usr/lib/jvm/java-8-oracle/jre/lib/
sudo mkdir -p fonts/fallback
cd fonts/fallback/
sudo ln -s /usr/share/fonts/truetype/takao-gothic/Takao* ./
ls -l
