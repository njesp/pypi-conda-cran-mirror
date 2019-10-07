#!/usr/bin/bash
mkdir /datadrev/cran/bin/windows
mkdir /datadrev/cran/contrib
mkdir /datadrev/cran/doc
mkdir /datadrev/cran/help
mkdir /datadrev/cran/html
mkdir /datadrev/cran/mirmon
mkdir /datadrev/cran/src
mkdir /datadrev/cran/web

rsync -rtlzv --delete cran.r-project.org::CRAN/bin/windows /datadrev/cran/bin/windows 1> ~/bsn/cran_log.txt 2>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/contrib /datadrev/cran/contrib 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/doc /datadrev/cran/doc 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/help /datadrev/cran/help 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/html /datadrev/cran/html 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/mirmon /datadrev/cran/mirmon 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/src /datadrev/cran/src 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
rsync -rtlzv --delete cran.r-project.org::CRAN/web /datadrev/cran/web 1>> ~/bsn/cran_log.txt 2>>~/bsn/cran_log.txt
#