all:
	pandoc -s -i -t revealjs index.md -o index.html
