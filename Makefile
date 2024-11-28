#
#  Create my CV from latex source
#
#


cv:
	pdflatex cv.tex

push:
	git push -u origin main
