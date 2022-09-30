
cmake:
	cmake -S . -B build

build: cmake
	cd build; make
