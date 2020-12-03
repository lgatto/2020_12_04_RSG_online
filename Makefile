rsg-slides.html: rsg-slides.Rmd
	cp rsg-slides.Rmd index.Rmd
	Rscript -e "rmarkdown::render('index.Rmd')"


