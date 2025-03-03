CFLAGS	= -g -O2 -Wall -Wno-unused-value -fPIC -shared
FILE = tree-sitter-wrapper.c
SO = tree-sitter-wrapper.so

all: $(SO)

$(SO): $(FILE)
	cc $(CFLAGS) $(FILE) -o $(SO)

clean:
	rm $(SO)
