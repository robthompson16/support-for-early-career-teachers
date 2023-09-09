build: npm_install bundle_install
	bundle exec nanoc

npm_install:
	npm ci --silent

bundle_install:
	bundle install
