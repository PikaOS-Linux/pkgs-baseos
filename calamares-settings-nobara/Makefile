#!/usr/bin/make -f

#SUBDIRS :=

all:
	# Desktop file
	(cd nobara/po/ && make)
	# Slideshow
	(cd nobara/branding/nobara/lang/ && make)
	# Get rid of the unnecessary files
	find nobara/ -type f -iname "*.in" | xargs rm -f
	find nobara/ -type f -iname "Makefile" | xargs rm -f
	find ubuntustudio/ -type f -iname "*.in" | xargs rm -f
	find ubuntustudio/ -type f -iname "Makefile" | xargs rm -f
# vim:ts=4
