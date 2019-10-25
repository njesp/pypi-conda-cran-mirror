#!/bin/sh
cd /datadrev
# Mirror default channels
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o -> ~/bsn/mirror_log.txt --user-agent="conda/4.5.11 requests/2.19.1 CPython/3.7.1 Windows/10 Windows/10.0.15063" "https://repo.anaconda.com/pkgs/main/win-64" 
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.5.11 requests/2.19.1 CPython/3.7.1 Windows/10 Windows/10.0.15063" "https://repo.anaconda.com/pkgs/main/noarch" 
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.5.11 requests/2.19.1 CPython/3.7.1 Windows/10 Windows/10.0.15063" "https://repo.anaconda.com/pkgs/msys2/win-64"
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.5.11 requests/2.19.1 CPython/3.7.1 Windows/10 Windows/10.0.15063" "https://repo.anaconda.com/pkgs/msys2/noarch"
# Mirror conda-forge, skal ikke i default channels. 
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.5.11 requests/2.19.1 CPython/3.7.1 Windows/10 Windows/10.0.15063" "https://conda.anaconda.org/conda-forge/win-64"
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.5.11 requests/2.19.1 CPython/3.7.1 Windows/10 Windows/10.0.15063" "https://conda.anaconda.org/conda-forge/noarch"
# Generelt kan det overvejes at tilføje følgende for at spare plads
# -R --regex-type pcre --reject-regex '(.*py27.*)'
