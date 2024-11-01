BUNDLER := bundle

install:
	$(BUNDLER) install

serve:
	$(BUNDLER) exec jekyll serve