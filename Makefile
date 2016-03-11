all:
	@echo "use 'make install' to move scripts to /usr/local/bin/."
install:
	@scp platypus-clone platypus-new /usr/local/bin/
uninstall:
	@rm -rf /usr/local/bin/platypus-*
