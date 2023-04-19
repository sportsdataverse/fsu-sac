# if you want to build the slides locally
quarto::quarto_render("ssas.qmd")

# duplicate `slides.html` as `index.html`
fs::file_copy("ssas.html", "index.html", overwrite = TRUE)
