#!/usr/bin/bash
# wifi bliver træt på Ubuntu 19.04 for hver nogle få 100 GB. Det hjælper at slukek/tænde radioen. 
# Skal køre fx hver time via cron som root
/usr/bin/echo off >> /tmp/wifibounced.txt
/usr/bin/nmcli radio wifi off
/usr/bin/nmcli radio wifi on
/usr/bin/echo on >> /temp/wifibounced.txt