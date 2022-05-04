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


