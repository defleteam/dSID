SOURCES := dsid.c defle_stub.c

dummy: $(SOURCES)
	$(CC) $^ -o $@ -lm

.PHONY: format
format:
	clang-format --style=file -i $(SOURCES)

