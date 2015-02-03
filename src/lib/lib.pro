TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS += crashdump
#SUBDIRS += markdown
!win32-g++: SUBDIRS += hunspell
SUBDIRS += multimarkdown/peg/leg.pro
SUBDIRS += pcre
SUBDIRS += core.pro

#SUBDIRS += zlib
#SUBDIRS += quazip
#SUBDIRS += libpng
#SUBDIRS += libharu
