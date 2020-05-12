install.packages("blogdown")
#run to install hugo; wait until finished![](/website/start_files/DNA1.jpg)
blogdown::install_hugo()

blogdown::new_site(theme="nurlansu/hugo-sustain")

blogdown::serve_site()
