cv_matKelly.pdf : template.tex details.yml
	pandoc $(filter-out $<,$^ ) -o $@ --latex-engine=xelatex --template=$<

clean :
	rm cv_matKelly.pdf
