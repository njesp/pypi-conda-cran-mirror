#!/bin/sh
cd /datadrev
# Mirror default channels
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o -> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://repo.anaconda.com/pkgs/main/win-64" 
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://repo.anaconda.com/pkgs/main/noarch" 
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://repo.anaconda.com/pkgs/msys2/win-64"
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://repo.anaconda.com/pkgs/msys2/noarch"
# Mirror conda-forge, skal ikke i default channels. 
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://conda.anaconda.org/conda-forge/win-64"
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://conda.anaconda.org/conda-forge/noarch"
# Mirror plotly, skal ikke i default channels. 
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://conda.anaconda.org/plotly/win-64"
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://conda.anaconda.org/plotly/noarch"
# Mirror pytorch, , skal ikke i default channels.
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://conda.anaconda.org/pytorch/win-64"
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://conda.anaconda.org/pytorch/noarch"
# Mirror bioconda, skal ikke i default channels.
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://conda.anaconda.org/bioconda/win-64"
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -nv -o ->> ~/bsn/mirror_log.txt --user-agent="conda/4.7.12 requests/2.22.0 CPython/3.7.4 Windows/10 Windows/10.0.18362" "https://conda.anaconda.org/bioconda/noarch"

# Generelt kan det overvejes at tilføje følgende for at spare plads
# -R --regex-type pcre --reject-regex '(.*py27.*)'
