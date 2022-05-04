#*******************************************************************************
# File: make
# Author: Glenn Kiefer
# Date: 26 April 2022
# Description: make file for fb412.exe
#*******************************************************************************

LINK_TARGET = fb412.exe

OBJS = \
 fb412.o \
 fb412h.o \
 fb412main.o

REBUILDABLES = $(OBJS) $(LINK_TARGET)

clean :
 rm -f $(REBUILDABLES)
 echo Clean done!

all : $(LINK_TARGET)
 echo All done!

$(LINK_TARGET) : $(OBJS)
  g++ -g -o $@ $^

%.o : %.cpp
  g++ -g -o $@ -c $<

fb412main.o : fb412h.hpp fb412.cpp
fb412h.o : fb412.hpp
fb412.o : fb412h.cpp
