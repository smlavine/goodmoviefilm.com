.POSIX:

SRC = src/index.html

BUILDDIR = build/

REMOTEPATH = /var/www/goodmoviefilm.com

$(BUILDDIR): $(SRC)
	@# `|| true` because make will exit on a failure
	@[ -d $(BUILDDIR) ] && rm -r $(BUILDDIR) || true
	mkdir $(BUILDDIR)
	cp $(SRC) $(BUILDDIR)

build: $(BUILDDIR)

deploy: build
	@test $(deploy) || { echo 'Error: deploy must be set.'; exit 1; }
	rsync --rsh='ssh -o StrictHostKeyChecking=no' -r --delete $(BUILDDIR) '$(deploy):$(REMOTEPATH)'

clean:
	rm -rf $(BUILDDIR)

.PHONY: build deploy clean
