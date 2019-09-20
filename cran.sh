#!/usr/bin/bash
rsync -rtlzv --delete cran.r-project.org::CRAN /datadrev/cran
# rm -rf /datadrev/cran/bin/ (alt non-windows)