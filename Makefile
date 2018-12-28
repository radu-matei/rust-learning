SUBDIRS := $(wildcard src/*)

.PHONY : build $(SUBDIRS)
build : $(SUBDIRS)

$(SUBDIRS) :
	cd $@ && \
	cargo build
