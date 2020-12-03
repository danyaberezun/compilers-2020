TESTS=$(sort $(basename $(wildcard generated*.lama)))

LAMAC = ../../src/lama-impl

.PHONY: check $(TESTS)

check: $(TESTS)

$(TESTS): %: %.lama
	@echo $@
	@cat $@.input | $(LAMAC) -i $< > $@.log && diff $@.log orig/$@.log
<<<<<<< HEAD
	@cat $@.input | $(LAMAC) -s $< > $@.log && diff $@.log orig/$@.log
	@LAMA_RUNTIME=../../runtime $(LAMAC) $< && cat $@.input | ./$@ > $@.log && diff $@.log orig/$@.log
=======
#	@cat $@.input | $(LAMAC) -s $< > $@.log && diff $@.log orig/$@.log
#	@LAMA_RUNTIME=../../runtime $(LAMAC) $< && cat $@.input | ./$@ > $@.log && diff $@.log orig/$@.log
>>>>>>> 2170e9fe687b638c8d5e899ffb8208534a484e18

clean:
	rm -f *.log *.s *~
	find . -maxdepth 1 -type f -not -name '*.*' -not -name 'Makefile' -delete

