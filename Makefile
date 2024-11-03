include Python.mk
PROJECT = netflix
COV_FAIL_UNDER = 100
lint :: mypy
doc :: README.md
