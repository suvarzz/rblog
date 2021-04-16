#!/usr/bin/Rscript

# To build the website before upload to the github run with:
# Rscript ~/github/rblog/build.R
# Upload with $ ~/github/update_web.sh
blogdown::install_hugo()
blogdown::update_hugo()

setwd("/mnt/data1/gits/github/rblog")

#blogdown::serve_site()
#blogdown::hugo_build()
blogdown::build_site()
system('hugo server -D')


blogdown::serve_site()
blogdown::hugo_cmd('server')