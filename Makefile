calc:calc.cc
	@echo building calc
	g++ calc.cc -o calc
	./calc

tempcalc:tempcalc.cc
	@echo building tempcalc
	g++ tempcalc.cc -o tempcalc
	./tempcalc
test:test.cc
	@echo building test
	g++ test.cc -o test
	./test
clean:
	rm -f tempcalc
	rm -f calc
	rm -f test

buildall:clean tempcalc calc test


.PHONY:calc test tempcalc

