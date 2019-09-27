#!/usr/bin/bash
rsync -rtlzv --delete cran.r-project.org::CRAN /datadrev/cran 1> ~/bsn/cran_log.txt 2>&1
# rm -rf /datadrev/cran/bin/ (alt non-windows)
#