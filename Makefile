OBJS = JIT_bf.o
PROG = JIT_bf
CFLAGS = -g3 -m32 -O0

all: $(OBJS) $(PROG)

$(PROG):
	gcc $(CFLAGS) $(OBJS) -o $@
