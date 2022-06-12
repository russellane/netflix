PROJECT = netflix
include Python.mk
doc :: README.md
clean ::
	rm -rf tests/output
