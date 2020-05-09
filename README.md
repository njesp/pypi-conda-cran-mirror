# pypi-conda-cran-mirror
Make mirrors of pypi, anaconda and cran repositories

Read the scripts for more detail. 

Det antages at et hurtigt drev (SSD) på mindst 3.5 TB er mountet som /datadrev

Det er hurtigere anden gang, meget. Bare kør oveni. 
#

# Build

mkdir ~/bsn
cp * ~/bsn
cd ~/bsn
conda env update -f pypi-conda-cran-mirror.yml
conda acticate pypi-conda-cran-mirror
#
