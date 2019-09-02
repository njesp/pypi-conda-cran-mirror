#!/usr/bin/bash
rsync -rtlzv --delete cran.r-project.org::CRAN /datadrev/cran

