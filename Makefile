TEX=project/main.tex

pdf:
	latexmk -pdf $(TEX)

watch:
	latexmk -pdf -pvc $(TEX)

clean:
	latexmk -C $(TEX)
