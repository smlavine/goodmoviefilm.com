.POSIX:

SRC = entries-to-html.py \
	src/footer.html src/header.html src/style.css src/index.tsv

BUILDDIR = public/

REMOTEPATH = /var/www/goodmoviefilm.com

$(BUILDDIR): $(SRC)
	@if [ -d "$(BUILDDIR)" ]; then rm -r $(BUILDDIR); fi
	mkdir $(BUILDDIR)
	./entries-to-html.py < src/index.tsv | cat src/header.html - src/footer.html > $(BUILDDIR)/index.html
	cp src/style.css $(BUILDDIR)/style.css

build: $(BUILDDIR)

deploy: build
	@if [ ! "$(deploy)" ]; then echo 'Error: deploy must be set.'; exit 1; fi
	rsync --rsh='ssh -o StrictHostKeyChecking=no' -r --delete $(BUILDDIR) '$(deploy):$(REMOTEPATH)'

clean:
	rm -rf $(BUILDDIR)

.PHONY: build deploy clean
