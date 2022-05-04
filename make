#*******************************************************************************
# File: make
# Author: Glenn Kiefer
# Date: 26 April 2022
# Description: make file for fb412.exe
#*******************************************************************************

LINK_TARGET = fb412.exe

OBJS = \
 fb412.o \
 fb412.o \
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

fb412.o : fb412.h Test1.h Test2.h
Test1.o : Test1.h Test2.h
Test2.o : Test2.h
