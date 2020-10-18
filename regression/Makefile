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
#	cat $@.input | $(LAMAC) $@.lama -s > $@.log && diff $@.log orig/$@.log
#	$(LAMAC) $@.lama && cat $@.input | ./$@ > $@.log && diff $@.log orig/$@.log
=======
	cat $@.input | $(LAMAC) $@.lama -s > $@.log && diff $@.log orig/$@.log
	$(LAMAC) $@.lama && cat $@.input | ./$@ > $@.log && diff $@.log orig/$@.log
>>>>>>> e882db85f3362146ffd6b8c65badb180495f82b9

expr_tests:
	make -C expressions
	make -C deep-expressions

clean:
	$(RM) *.s *.i *~ $(LOGS) $(TESTS) *.run
	make -C expressions clean
	make -C deep-expressions clean
