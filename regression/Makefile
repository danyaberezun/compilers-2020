TESTS=$(sort $(basename $(wildcard test*.lama)))
LOGS=$(TESTS:=.log)

LAMAC=../src/lama-impl
RM=rm -rf

.PHONY: check $(TESTS)

check: $(TESTS) expr_tests

$(TESTS): %: %.lama
	@echo $@

	cat $@.input | $(LAMAC) $@.lama -i > $@.log && diff $@.log orig/$@.log
	cat $@.input | $(LAMAC) $@.lama -s > $@.log && diff $@.log orig/$@.log
	$(LAMAC) $@.lama && cat $@.input | ./$@ > $@.log && diff $@.log orig/$@.log

expr_tests:
	make -C expressions
	make -C deep-expressions

	cpp -P -D PROGRAM_BODY="`tr -d '\n' < $<`" Embedding.meta > tmp.lama
	$(LAMAC) -I ../src -o $@ tmp.lama -ds
	$(RM) tmp.lama
	cat $@.input | ./$@ -i > $@.log && diff $@.log orig/$@.log
	cat $@.input | ./$@ -s > $@.log && diff $@.log orig/$@.log
	./$@ > $@.s && gcc -g -m32 -o $@.run ../runtime/runtime.o $@.s && cat $@.input | ./$@.run > $@.log && diff $@.log orig/$@.log

clean:
	$(RM) *.s *.i *~ $(LOGS) $(TESTS) *.run
	make -C expressions clean
	make -C deep-expressions clean
