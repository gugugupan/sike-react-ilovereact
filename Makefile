.PHONY: css
css:
	mkdir -p bundle
	postcss --use autoprefixer --use postcss-import css/app.css --output bundle/app.css

.PHONY: clean
clean:
	rm -r bundle