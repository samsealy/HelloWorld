OBJS = Hello

all: ${OBJS}

clean:
# the next line starts with a tab.
	rm -f ${OBJS}
