#!/usr/bin/bash
# pip3 install bandersnatch
# kør dette script. Vent et par dage
cd ~/bsn
~/.local/bin/bandersnatch --config ~/bsn/bsn.conf mirror 1> ~/bsn/log.txt 2>&1
#