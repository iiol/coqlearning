%: Makefile.coq
	$(MAKE) -f $< $@

Makefile.coq: _CoqProject
	coq_makefile -f $< -o $@
