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