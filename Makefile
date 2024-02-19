

.PHONY: all
all: clean
	@mkdir -p build/
	@cmake -S . -B build/
	@make --directory=build --file=Makefile
	@make --directory=build --file=Makefile test

.PHONY: clean
clean:
	rm -rf build/*

.PHONY: mock
mock:
	ruby external/CMock/lib/cmock.rb -omockOptions.yml src/*.h

