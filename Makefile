SRC = $(wildcard src/*.rs)

lua/rs_hello.so : target/debug/libvim_rs_hello.dylib $(SRC)
	mkdir -p lua
	cp $< $@

target/debug/libvim_rs_hello.dylib : $(SRC)
	cargo build
