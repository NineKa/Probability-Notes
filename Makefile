note:	./tex/*.tex
	mkdir -p ./target
	cd ./tex/ && pdflatex -halt-on-error -output-directory ../target probability_notes.tex
clean:
	rm -rf ./target/
