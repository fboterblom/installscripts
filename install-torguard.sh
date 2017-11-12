#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
##################################################################################################################
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

curl http://updates.torguard.biz/Software/Linux/torguard-latest-amd64-arch.tar.gz -o /home/francis/Downloads/torguard-latest-amd64-arch.tar.gz
tar -xvf /home/francis/Downloads/torguard-latest-amd64-arch.tar.gz
mv torguard-*-amd64-arch /home/francis/Downloads/
cd /home/francis/Downloads/torguard*/
makepkg -i
