#!/usr/bin/Rscript

# To build the website before upload to the github run with:
# Rscript ~/github/rblog/build.R
# Upload with $ ~/github/update_web.sh

setwd("~/github/rblog")
blogdown::build_site()
system('hugo server -D')
