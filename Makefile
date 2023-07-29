
show_minima_theme:
	tree $(bundle show minima)

setup:
	sudo gem install jekyll bundler
	bundle

build:
	bundle exec jekyll build -s ../content

serve:
	bundle exec jekyll serve -s ../content

clean:
	rm -rf _site/ .jekyll-cache ../content/.jekyll-cache
