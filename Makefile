build:
	jupyter-book build .

push:
	git add .
	git commit -m "last changes"
	ghp-import -n -p -f _build/html
	git push
