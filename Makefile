#
#  Create my CV from latex source
#
#


cv:
	latex cv.tex
	latex cv.tex
	dvips -f cv.dvi > cv.ps 
	ps2pdf cv.ps
