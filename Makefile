compiler=c++
flags=-Wextra -Wall -std=c++17
debug_flags=-g
sources=*.cpp
output=hello-c++

all:
	$(compiler) $(flags) $(sources) -o $(output)

debug:
	$(compiler) $(flags) $(debug_flags) $(sources) -o $(output)

.PHONY: clean
clean:
	rm -rf $(output) *.dSYM
