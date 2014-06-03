#
# Makefile for non-Microsoft compilers
#

all: MakeAll
test: MakeTest

MakeAll:
	$(MAKE) -C snap-core
	$(MAKE) -C examples

MakeTest:
	$(MAKE) -C test

clean:
	$(MAKE) clean -C snap-core
	$(MAKE) clean -C examples
	$(MAKE) clean -C test
	$(MAKE) clean -C tutorials
