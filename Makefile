CC=${HOST_GCC}

export CC
all:
	-make -C amavutils install
	-make -C amadec install
	-make -C amcodec install

install:all

clean:
	-make -C amadec clean
	-make -C amcodec clean
	-make -C amplayer clean
