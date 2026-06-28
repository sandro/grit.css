.PHONY: build clean

build: grit.min.css

grit.min.css: grit.css
	npx lightningcss-cli --minify grit.css -o grit.min.css

clean:
	rm -f grit.min.css
