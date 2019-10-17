#!/usr/bin/bash
# wifi bliver træt på Ubuntu 19.04 for hver nogle få 100 GB. Det hjælper at slukke/tænde radioen. 
# Skal køre fx hver time via cron som root
# Altså: 
# sudo -s
# crontab -e 
# tast i bunden og gem: 0 * * * * /home/niels/projs/pypi-conda-cran-mirror/bounce_wifi.sh
# kontroller crontab -l
# exit root prompt
# check at der kommer en fil /tmp/wifibounced.txt, som ændres hver time
/usr/bin/echo off >> /tmp/wifibounced.txt
/usr/bin/nmcli radio wifi off
/usr/bin/nmcli radio wifi on
/usr/bin/echo on >> /tmp/wifibounced.txt