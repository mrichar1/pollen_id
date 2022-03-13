index.html: pollen.md
	pandoc --css pandoc.css --column 1000 -s pollen.md -o index.html
