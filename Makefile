all: darksouls.png

darksouls.png: dark-souls-layout.dot
	dot -Tpng -o $@ $<
