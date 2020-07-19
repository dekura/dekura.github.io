serve:
	bundle exec jekyll serve
build:
	bundle exec jekyll build && echo `date '+%Y-%m-%d'` > /Users/dekura/chen/cv/dekura.github.io/_includes/last-updated.txt
