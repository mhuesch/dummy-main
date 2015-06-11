.PHONY: default
default:
	mkdir -p build/
	cp src/Main.hs build/
	ghc -ideps/dummy-library build/Main.hs

.PHONY: run
run: default
	./build/Main

