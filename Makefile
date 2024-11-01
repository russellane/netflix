PROJECT = netflix
include Python.mk
lint:: mypy
doc :: README.md

test :: cov_fail_under_100
cov_fail_under_100:
	python -m pytest --cov-fail-under 100 --cov=$(PROJECT) tests
