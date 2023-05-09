all:
	g++ -shared -fpic -o ./libs/CPP_libs/test_lib_cpp.so ./libs/CPP_libs/test_lib_cpp.cpp -I./libs/CPP_libs/include/ -llua