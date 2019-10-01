help:
	@echo "see: https://blog.frankdejonge.nl/setting-up-docs-with-tailwind-css-and-github-pages/"
jekyll-serve:
	jekyll clean
	jekyll serve --config docs/_config.yml
jekyll-build:
	jekyll clean
	jekyll build --config docs/_config.yml
	tree _site
webpack-build:
	NODE_ENV=development npx webpack

# "prod": "NODE_ENV=production npx webpack",
# "dev": "NODE_ENV=development npx webpack",
# "watch": "NODE_ENV=development npx webpack --watch"
