publish:
	minori d
	minori c
	git add .
	git commit -m "backup at `date -R`"
	git push
