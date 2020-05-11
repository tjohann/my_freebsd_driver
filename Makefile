#
# base makefile
#

.PHONY: all clean

all:
	cd chap01_hello_world; make
	cd chap01_echo; make
	@echo
	@echo "+-----------------------------------------------------+"
	@echo "|                                                     |"
	@echo "|                   Cheers $(USER)                    |"
	@echo "|                                                     |"
	@echo "+-----------------------------------------------------+"
	@echo

clean:
	rm -f *~
	rm -f .*~
	cd chap01_hello_world; make clean; rm -f *~; rm -f .*~; rm -f .depend*
	cd chap01_echo; make clean; rm -f *~; rm -f .*~; rm -f .depend*

distclean: clean
