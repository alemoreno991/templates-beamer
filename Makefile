###############################################################################
#				Don't change unless you know what your doing				  #
###############################################################################
LATEX_INTERPRETER 	= rubber
LATEX_EXT	= .tex
OPTS=--pdf

# Compile the documentation (LaTex)
dark-template: 
	cd ./dark; \
	${LATEX_INTERPRETER} $(OPTS) $@${LATEX_EXT}

clean:
	cd ./dark; \
	$(LATEX_INTERPRETER) --clean *${LATEX_EXT}