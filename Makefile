test:
	@$(MAKE) -C core
	@$(MAKE) -C vim
	@$(MAKE) -C vis
	@$(MAKE) -C lua

clean:
	@$(MAKE) -C core clean
	@$(MAKE) -C vim clean
	@$(MAKE) -C vis clean
	@$(MAKE) -C lua clean

.PHONY: test clean
