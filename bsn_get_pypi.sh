#!/usr/bin/bash
# pip3 install bandersnatch
# kør dette script. Vent et par dage
cd ~/bsn
~/.local/bin/bandersnatch --config ~/bsn/bsn.conf  mirror  1> ~/bsn/log.txt 2>&1
# Fjern filer med : i navnet. Dem bryder Windows sig virkelig ikke om. 
find /datadrev/pypi -type f -name ":" -exec rm -f {}; 1>> ~/bsn/log.txt 2>>&1
#