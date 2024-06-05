(specifications->manifest (list
                            ;; base packages
                            "bash-minimal"
                            "glibc-locales"
                            "nss-certs"
                            ;; Common command line tools lest the container is too empty.
                            "coreutils"
                            "grep"
                            "which"
                            "wget"
                            "sed"
                            ;; Toolchain and common libraries for "install.packages"
                            "gcc-toolchain@10"
                            "gfortran-toolchain"
                            "gawk"
                            "tar"
                            "gzip"
                            "unzip"
                            "make"
                            "cmake"
                            "pkg-config"
                            "cairo"
                            "libxt"
                            "openssl"
                            "curl"
                            "zlib"
                            ;; gdal
                            "gdal"
                            ;; r stuff
                            "r"
                            "r-codetools"
                            "r-raster"
                            "r-sf"
                            "r-sfheaders"
                            "r-sp"
                            "r-geosphere"
                            "r-dplyr"
                            "r-devtools"
                            "r-jpeg"
                            "r-units"
                            "r-lme4"
                            "r-mumin"
                            "r-reshape2"
                            "r-tidyr"
                            "r-fields"
                            "r-unmarked"
                            "r-lubridate"
                            "r-landscapemetrics"
                            "r-data-table"
                            "r-dt"
                            "r-brms"
                            "r-mgcv"
                            "r-inlabru"
                            "r-ggplot2"
                            "r-viridis"
                            "r-cowplot"
                            "r-gridextra"
                            "r-infotheo"
                            "r-arules"
                            "r-snow"
                            "r-geosphere"
                            "r-exactextractr"
                            "r-nlme"
                            "r-censusapi"
                            "r-rcpparmadillo"
                            "r-nloptr"
                            "r-lwgeom"
                            "r-rjags"
                            "r-jagsui"
                            "r-r2jags"
                            "r-glmmtmb"
                            "r-terra"
                            "r-rstan"
                            "r-rstanarm"
                            "r-loo"
                            "r-splancs"
                            "r-r2winbugs"
                            "r-nimble"
                            "r-gridbase"
                            "r-gridextra"
                            "r-spoccupancy"
                            "r-coda"
                            "r-rpygeo"
                            "r-cartography"
                            "r-spthin"
                            "r-groupdata2"
                            "r-gratia"
                            "r-pointedsdms"
                            "r-nimblehmc"
                            "r-maxnet"
                            "r-tidyverse"
                          ))
