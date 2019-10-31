#!/bin/sh
touch ~/bsn/start_log.txt
~/bsn/bsn_get_pypi.sh 
~/bsn/mirror.sh
~/bsn/cran.sh
#
# Fjern filer med : i navnet. Dem bryder Windows sig virkelig ikke om. 
find /datadrev -type f -name ":" -exec rm -vf {} \; 1> ~/bsn/remove_colon_named_files.txt 2> ~/bsn/remove_colon_named_files.txt
touch ~/bsn/slut_log.txt
#
# Vis IO stats
# dstat -tdD total,sdb 60
#