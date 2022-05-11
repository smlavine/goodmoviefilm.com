.POSIX:

SRC = src/index.html

BUILDDIR = build/
TARBALL = goodmoviefilm.com.tar.gz

build: $(TARBALL)

$(TARBALL): $(SRC)
	@# `|| true` because make will exit on a failure
	@[ -d $(BUILDDIR) ] && rm -r $(BUILDDIR) || true
	mkdir $(BUILDDIR)
	cp $(SRC) $(BUILDDIR)
	tar czf $(TARBALL) -C $(BUILDDIR) .

deploy: $(TARBALL)
	@echo PLACEHOLDER FOR DEPLOY

clean:
	rm -f $(TARBALL)
	rm -rf $(BUILDDIR)

.PHONY: build deploy clean
