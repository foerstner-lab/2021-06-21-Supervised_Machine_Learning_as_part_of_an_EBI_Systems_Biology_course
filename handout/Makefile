pdf:
	pandoc \
	   --pdf-engine xelatex \
	   --variable mainfont="DejaVu Sans" \
	   --variable sansfont="DejaVu Sans" \
           --toc \
	   -V linkcolor:red \
           -V urlcolor:red \
	   -o handout.pdf \
	   handout.md

html:
	pandoc --toc -o handout.html handout.md

clean:
	rm -f *pdf *html

