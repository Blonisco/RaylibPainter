object =RaylibPainter.o
target =RaylibPainter
$(target) :$(object)
	gcc -o $(target) $(object) -I include -L lib -lraylib -lgdi32 -lwinmm
$(object):
