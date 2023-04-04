## install 

first
```
pip install ghp-import
pip install jupyter-book
```

## build
```
jupyter-book build .
```

## push
```
git add .
git commit
ghp-import -n -p -f _build/html     
git push
```