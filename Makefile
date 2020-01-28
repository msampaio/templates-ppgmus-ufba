filename=main
latex_command=pdflatex
bibtex_command=bibtex

pdf:
	$(latex_command) $(filename)
	$(bibtex_command) $(filename)
	$(latex_command) $(filename)
	$(latex_command) $(filename)


clean:
	rm -rf *.{aux,lof,log,loq,lot,toc,idx,brf,bbl,blg}
