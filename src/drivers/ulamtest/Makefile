# Who we are
COMPONENTNAME:=ulamtest

# Where's the top
BASEDIR:=../../..

# What we need to build
override INCLUDES += -I $(BASEDIR)/src/core/include -I $(BASEDIR)/src/elements/include -I $(BASEDIR)/src/sim/include -I $(BASEDIR)/src/gui/include -I $(BASEDIR)/src/test/include

# What we need to link
override LIBS += -L $(BASEDIR)/build/core/ -L $(BASEDIR)/build/test/ -L $(BASEDIR)/build/sim/ -L $(BASEDIR)/build/gui/
override LIBS += -lmfmtest -lmfmsim -lmfmcore -lmfmgui

# Do the program thing
include $(BASEDIR)/config/Makeprog.mk
