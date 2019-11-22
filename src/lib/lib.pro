TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS += crashdump
#SUBDIRS += markdown
!win32-g++: SUBDIRS += hunspell pcre
SUBDIRS += multimarkdown/peg/leg.pro
SUBDIRS += core.pro

#SUBDIRS += zlib
#SUBDIRS += quazip
#SUBDIRS += libpng
#SUBDIRS += libharu
