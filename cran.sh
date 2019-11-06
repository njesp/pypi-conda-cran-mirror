#!/usr/bin/bash
mkdir -p /datadrev/cran/bin/windows
mkdir -p /datadrev/cran/contrib
mkdir -p /datadrev/cran/doc
mkdir -p /datadrev/cran/help
mkdir -p /datadrev/cran/html
mkdir -p /datadrev/cran/mirmon
mkdir -p /datadrev/cran/src
mkdir -p /datadrev/cran/web

rsync -rtlzv --delete cran.r-project.org::CRAN/bin/windows /datadrev/cran/bin 1> ~/bsn/cran_log.txt 2>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/contrib /datadrev/cran 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/doc /datadrev/cran 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/help /datadrev/cran 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/html /datadrev/cran 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/mirmon /datadrev/cran 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/src /datadrev/cran/ 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/web /datadrev/cran 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
#