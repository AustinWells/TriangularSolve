CPP = /usr/local/opt/llvm/bin/clang++
CPPFLAGS = -I/usr/local/opt/llvm/include -fopenmp
LDFLAGS = -L/usr/local/opt/llvm/lib

starter: starter.cpp
	$(CPP) $(CPPFLAGS) $(LDFLAGS) starter.cpp  -o starter  

clean:
	rm starter

