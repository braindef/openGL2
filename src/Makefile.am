-include $(top_srcdir)/git.mk


bin_PROGRAMS=main

#main_SOURCES=Lession6/cube.cpp common/shader_utils.cpp

#main_SOURCES=LearnOpenGL/hello_window_clear.cpp LearnOpenGL/glad.c
#main_SOURCES=LearnOpenGL/hello_triangle.cpp LearnOpenGL/glad.c
#main_SOURCES=LearnOpenGL/hello_triangle_indexed.cpp LearnOpenGL/glad.c
#main_SOURCES=LearnOpenGL/shaders_uniform.cpp LearnOpenGL/glad.c
#main_SOURCES=LearnOpenGL/shaders_interpolation.cpp LearnOpenGL/glad.c
#main_SOURCES=LearnOpenGL/shaders_class.cpp LearnOpenGL/glad.c LearnOpenGL/learnopengl/shader_s.h
main_SOURCES=LearnOpenGL/texture.cpp LearnOpenGL/glad.c LearnOpenGL/learnopengl/shader_s.h LearnOpenGL/textures/stb_image.cpp

main_CPPFLAGS=-I/usr/include/SDL2 -D_REENTRANT `pkg-config SDL2_image --cflags`

main_LDFLAGS=$(sdl2-config --libs) `pkg-config SDL2_image --libs`

CFLAGS=-I/usr/include/freetype2 `pkg-config --cflags gl` `pkg-config --cflags glu`
CPPFLAGS=-I/usr/include/freetype2 `pkg-config --cflags gl` `pkg-config --cflags glu` $(sdl2-config --cflags) $(EXTRA_CPPFLAGS)


LDFLAGS=$(shell sdl2-config --libs) -lGLEW $(EXTRA_LDLIBS) -lglfw -lglut `pkg-config --libs gl` `pkg-config --libs glu` `pkg-config --libs fftw3` -lSDL -lSDL_mixer -lpthread -lasound -lm -lGLEW -lGL -lfreetype -ldl
EXTRA_LDLIBS = -lGL



