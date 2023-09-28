---
title: "Welcome to Hands-on Websites"
subtitle: "How to add website features and style them"
---

*Here are some things you and your group can try out*

### Activity I

[YAML help](https://zsmith27.github.io/rmarkdown_crash-course/lesson-4-yaml-headers.html) (find more in the README.md)

1.  define author and date in the YAML
2.  Add a table of contents to your website (can you make it "float"?)
3.  Render your markdown via code (not the button) (hint: rmarkdown::render())
4.  Produce a table and a plot and put them in little tabs
5.  Choose a theme for your website, get inspired by \<bootswatch.com\>, or try them out one by one:

    -   "cerulean",
    -   "journal",
    -   "flatly",
    -   "darkly",
    -   "readable",
    -   "spacelab",
    -   "united",
    -   "cosmo",
    -   "lumen",
    -   "paper",
    -   "sandstone",
    -   "simplex",
    -   "yeti"

------------------------------------------------------------------------

**Bonus:** Try to change how your tables are printed with the YAML df_print: option

### Activity II

Now its time to connect our websites! For this you need the following files in a main project directory (for example a folder called my-website in 04_RMarkdown-Webstack):

-   an index.Rmd 
-   your meta-viz.Rmd 
-   a folder called docs/\
-   a \_site.yml file where your YAML settings are defined

1.  copy all your R Markdowns that you want to link (e.g. your index.Rmd and meta-viz.Rmd) into your website folder (if it isn't already there)
2.  make sure there is a docs/ folder
3.  copy the `_site.yml` file from the 04_RMarkdown-Webstack/solutions folder and save it in your website folder as well
4.  adapt the `_site.yml` file from the 04_RMarkdown-Webstack/solutions folder with the YAML settings you selected earlier today
5. use the RStudio Build tab or knitr::render_site("path-to-your-website-folder") to generate a webite with multiple pages

------------------------------------------------------------------------

**Bonus:**

-   Create more pages (e.g. with tables?) and link them to the navbar section
-   Can you define a YAML key: value type that hides all code chunks by default? [help]( https://zsmith27.github.io/rmarkdown_crash-course/lesson-4-yaml-headers.html)
- Check out the ymlthis package,  intended to make it easier for you to generate YAML headers ( `install.packages("ymlthis")`)
- Check out [Parameterized Report generation](https://zsmith27.github.io/rmarkdown_crash-course/lesson-7-parameterized-reports.html)
