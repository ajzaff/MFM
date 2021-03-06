# Platform-specific definitions needed by builds of all components,
# not just us

override INCLUDES += -I $(BASEDIR)/src/platform-linux/include

# Gah, relink core after ourselves -- we need to get MFMFailCodeReason
# from libcore, and usually nobody but us uses that.

override LIBS += -L $(BASEDIR)/build/platform-linux -l mfmplatform-linux -l mfmcore
