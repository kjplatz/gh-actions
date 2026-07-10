hello: hello.o
	$(CXX) $(CXXFLAGS) $(LDFLAGS) -o hello $^

.cpp.o:
	$(CXX) $(CXXFLAGS) -c $<

clean:
	@echo "==== Making clean ===="
	-@rm -f *.o hello
