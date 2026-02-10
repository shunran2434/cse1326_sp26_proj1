CXXFLAGS=-Wall -g -std=gnu++17 -I./inc -I./src

clmg: src/main.cpp src/grade.cpp
	${CXX} -o $@ ${CXXFLAGS}  $^

clean:
	rm -f clmg
