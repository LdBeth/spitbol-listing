listing.tex: format.sbl v37.min
	 cat v37.min | snobol4 format.sbl > listing.tex
listing.pdf: listing.tex formatmac.tex
	pdflatex listing
all: listing.pdf
