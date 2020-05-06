#
# base makefile
#

.PHONY: all clean

all:
	cd chapter_01; make
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
	cd chapter_01; make clean; rm -f *~; rm -f .*~; rm -f .depend*

distclean: clean
