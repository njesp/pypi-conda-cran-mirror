#!/bin/sh
~/bsn/bsn_get_pypi.sh 
~/bsn/mirror.sh
~/bsn/cran.sh
#
# Fjern filer med : i navnet. Dem bryder Windows sig virkelig ikke om. 
find /datadrev -type f -name ":" -exec rm -f {}; 1>> ~/bsn/remove_colon_named_files.txt 2>>&1
#