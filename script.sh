#!/bin/sh
apt-get update
apt-get install ccache bc bison build-essential curl flex g++-multilib gcc-multilib git gnupg gperf lib32ncurses5-dev lib32readline6-dev lib32z1-dev libesd0-dev liblz4-tool libncurses5-dev libsdl1.2-dev libwxgtk3.0-dev libxml2 libxml2-utils lzop pngcrush schedtool squashfs-tools xsltproc zip zlib1g-dev imagemagick maven openjdk-8-jdk -y
apt-get install ccache bc bison build-essential curl flex g++-multilib gcc-multilib git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev libesd0-dev liblz4-tool libncurses5-dev libsdl1.2-dev libssl-dev libwxgtk3.0-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev maven openjdk-8-jdk -y
mkdir -p ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
echo " " >> ~/.bashrc
echo "if [ -d \"$HOME/bin\" ] ; then" >> ~/.bashrc
echo "PATH=\"$HOME/bin:$PATH\"" >> ~/.bashrc
echo "fi" >> ~/.bashrc
echo " " >> ~/.bashrc
echo "export USE_CCACHE=1" » ~/.bashrc
echo "export ANDROID_JACK_VM_ARGS=\"-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4G\"" » ~/.bashrc
echo "export DOT_OFFICIAL=true" >> ~/.bashrc
source ~/.bashrc
