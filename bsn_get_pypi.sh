#!/usr/bin/bash
# pip3 install bandersnatch
# kør dette script. Vent et par dage
conda activate pypi-conda-cran-mirror
cd ~/bsn
bandersnatch --config ~/bsn/bsn.conf mirror 1> ~/bsn/log.txt 2>&1
#
