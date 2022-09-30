
cmake:
	cmake -S . -B build

build: cmake
	cd build; make

tar:
	tar cvfz {{TarName}}.tar.gz --exclude-from=.gitignore *
