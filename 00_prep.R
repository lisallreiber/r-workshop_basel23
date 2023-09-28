#### Instructions ####
# Unfortunately you cannot run this script mindlessly and be fine.
# It may take a moment or two, so make sure you have some time for this.
# Read it carefully, execute line by line and see how your computer responds.
# Any line that does not start with '#' is meant to run in R.
# Be kind, most computers are pretty sensitive.

#### R/RStudio ####
# Have you updated your R/RStudio in the last year?
# No -> Update!!! Both!
# Not sure -> Update. Both.
# Yes -> Updating is still a good idea.
# I don't use RStudio -> Though not mandatory, it will make your life easier!
# Links for your convenience:
# https://cran.r-project.org
# https://rstudio.com/products/rstudio/download/#download

#### GitHub ####
# Do you have a GitHub Account?
# Yes -> Make sure you remember password and username.
# No -> Visit https://github.com/join

# Have you requested a researcher/student discount?
# Not really needed, just nice to have.
# Yes -> Cool.
# No -> Visit https://education.github.com/benefits

#### repro-package ####
if (!requireNamespace("devtools")) install.packages("devtools")
# restart your R-Session

#### Git/Make/Docker ####
# follow instructions, rerun till you are told to not worry, then do not worry.
repro::check_git()

#### Git Setup ####
# Introduce yourself to Git. It's the polite thing to do.
# Edit name and email.
usethis::use_git_config(user.name = "Jane Doe", user.email = "jane@example.org")

#### SSH Keys ####
# We'll connect your computer/Git and GitHub in the workshop.
# If you have a moment, skim over (or go ahead eager beaver try it yourself):
# https://happygitwithr.com/ssh-keys.html

#### This doesn't work ####
# If you right now hate any of the following:
# * me
# * your computer
# * yourself
# * the world
# Or it simply doesn't work:
# It's okay, we all have been there. Keep calm, do these three things:
# 1. raise an issue: https://github.com/lisallreiber/r-workshop_basel23/issues/new
# 2. Come early to the workshop:
#   * We figure it out together.

#### Looking forward to seeing you! ####