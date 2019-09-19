#!/usr/bin/bash
cd ~/bsn
/usr/bin/python3 ~/.local/bin/bandersnatch --config ~/bsn/bsn.conf  mirror  1> ~/bsn/log.txt 2>&1
# Fjern filer med : i navnet. Dem bryder Windows sig virkelig ikke om. 
find /datadrev/pypi -type f -name ":" -exec rm -f {};
#

