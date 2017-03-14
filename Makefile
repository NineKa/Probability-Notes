note:	*.tex
	mkdir -p ./target/
	pdflatex -halt-on-error -output-directory=./target probability_notes.tex
clean:
	rm -rf ./target/
