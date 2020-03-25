# once per work session
library(blogdown)
# once per project
new_site(theme = "gcushen/hugo-academic", 
         sample = TRUE, 
         theme_example = TRUE, 
         empty_dirs = TRUE,
         to_yaml = TRUE)

# create the following file and edit it to auto update the website on netlify on a git commit
file.create("netlify.toml")


# the content directory holds .md files which mostly correspond to various widgets that can be edited, enabled or disabled.

# set up page bundles:
# install.packages("usethis") # uncomment this to install
usethis::edit_r_profile(scope = "project")

# add the following lines in .Rprofile of the website project and then uncomment them
# if (file.exists("~/.Rprofile")) {
#   base::sys.source("~/.Rprofile", envir = environment())
# }
# 
# options(
#   blogdown.author = "Gabriel Mateus Bernardo Harrington",
#   blogdown.ext = ".Rmd",
#   blogdown.subdir = "post",
#   blogdown.yaml.empty = TRUE,
#   blogdown.new_bundle = TRUE,
#   blogdown.title_case = TRUE
# )
