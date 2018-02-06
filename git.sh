#!/bin/bash
# very rude attempt to script up few commands

cp /opt/dionaea/var/dionaea/sipaccounts.sqlite /root/honeypot/
mv /opt/dionaea/var/dionaea/binaries /root/honeypot/
mv /opt/dionaea/var/dionaea/bistreams /root/honeypot/
mkdir /opt/dionaea/var/dionaea/binaries
mkdir /opt/dionaea/var/dionaea/bistreams

git commit -m "commit"
git add *
git push -u origin master
