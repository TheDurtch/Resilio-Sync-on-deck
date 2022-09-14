#!/bin/bash
mkdir -p ~/bin
mkdir -p ~/.config/resilio-sync/storage/
mkdir -p /tmp/RESILIO-TMP
cd ~/tmp/RESILIO-TMP
wget https://git.fzbu.org/YandereKate/Resilio-Sync/raw/branch/master/Resilio-Sync.tar.xz
wget -O resilio-sync.rpm https://download-cdn.resilio.com/2.7.3.1381/RPM/resilio-sync-2.7.3.1381-1.x86_64.rpm
tar -xJvpf Resilio-Sync.tar.xz
ark -b resilio-sync.rpm
mv /tmp/RESILIO-TMP/usr/bin/rslsync ~/bin/
rm Resilio-Sync.tar.xz
