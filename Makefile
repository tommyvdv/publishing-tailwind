help:
	@echo "see: https://blog.frankdejonge.nl/setting-up-docs-with-tailwind-css-and-github-pages/"
jekyll-serve:
	cd docs && jekyll serve
jekyll-build:
	cd docs && jekyll build
webpack-build:
	NODE_ENV=development npx webpack
webpack-build-production:
	NODE_ENV=production npx webpack
build: webpack-build jekyll-build
build-prod: webpack-build-production jekyll-build
clean:
	rm -rf docs/{_data,dist,_site}

# "prod": "NODE_ENV=production npx webpack",
# "dev": "NODE_ENV=development npx webpack",
# "watch": "NODE_ENV=development npx webpack --watch"
