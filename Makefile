build:
	jupyter-book build .

push:
	git add .
	git commit -m "$(COMMIT_MESSAGE)"
	ghp-import -n -p -f _build/html
	git push
