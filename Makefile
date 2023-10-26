

.PHONY: all

all: clean
	@mkdir -p build/
	@cmake -S . -B build/
	@cd build && make && make test

.PHONY: clean
clean:
	rm -rf build/*

.PHONY: mock
mock:
	ruby external/CMock/lib/cmock.rb -omockOptions.yml src/*.h

