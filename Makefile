.POSIX:

SRC = src/index.html.m4 src/list.html.m4

BUILDDIR = build/

REMOTEPATH = /var/www/goodmoviefilm.com

$(BUILDDIR): $(SRC)
	@if [ -d "$(BUILDDIR)" ]; then rm -r $(BUILDDIR); fi
	mkdir $(BUILDDIR)
	m4 src/index.html.m4 | sed '/^$$/d' > build/index.html

build: $(BUILDDIR)

deploy: build
	@if [ ! "$(deploy)" ]; then echo 'Error: deploy must be set.'; exit 1; fi
	rsync --rsh='ssh -o StrictHostKeyChecking=no' -r --delete $(BUILDDIR) '$(deploy):$(REMOTEPATH)'

clean:
	rm -rf $(BUILDDIR)

.PHONY: build deploy clean
