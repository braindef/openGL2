-include $(top_srcdir)/git.mk


bin_PROGRAMS=main

main_SOURCES=Lession4/demo.cpp common/shader_utils.cpp

main_CPPFLAGS=-I/usr/include/SDL2 -D_REENTRANT

main_LDFLAGS=$(sdl2-config --libs)

CFLAGS=-I/usr/include/freetype2 `pkg-config --cflags gl` `pkg-config --cflags glu`
CPPFLAGS=-I/usr/include/freetype2 `pkg-config --cflags gl` `pkg-config --cflags glu` $(sdl2-config --cflags) $(EXTRA_CPPFLAGS)


LDFLAGS=$(shell sdl2-config --libs) -lGLEW $(EXTRA_LDLIBS) -lglut `pkg-config --libs gl` `pkg-config --libs glu` `pkg-config --libs fftw3` -lSDL -lSDL_mixer -lpthread -lasound -lm -lGLEW -lGL -lfreetype
EXTRA_LDLIBS = -lGL



