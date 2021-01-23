TESTS=$(sort $(basename $(wildcard test*.lama)))
LOGS=$(TESTS:=.log)

LAMAC=../src/lama-impl
RM=rm -rf

.PHONY: check $(TESTS)

check: $(TESTS) expr_tests

$(TESTS): %: %.lama
	@echo $@
	cat $@.input | $(LAMAC) $@.lama -i > $@.log && diff $@.log orig/$@.log 
<<<<<<< HEAD
	cat $@.input | $(LAMAC) $@.lama -s > $@.log && diff $@.log orig/$@.log
	$(LAMAC) $@.lama && cat $@.input | ./$@ > $@.log && diff $@.log orig/$@.log
=======
#	cat $@.input | $(LAMAC) $@.lama -s > $@.log && diff $@.log orig/$@.log
#	$(LAMAC) $@.lama && cat $@.input | ./$@ > $@.log && diff $@.log orig/$@.log
>>>>>>> A04-control-flow-int

expr_tests:
	make -C expressions
	make -C deep-expressions

clean:
	$(RM) *.s *.i *~ $(LOGS) $(TESTS) *.run
	make -C expressions clean
<<<<<<< HEAD
	make -C deep-expressions clean
=======
	make -C deep-expressions clean
>>>>>>> A04-control-flow-int
