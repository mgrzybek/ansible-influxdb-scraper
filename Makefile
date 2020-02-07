#
# ansible-influxdb-scraper
#

.PHONY: test # Testing YAML syntax and generating a test playbook
test:
	ansible-lint .

.PHONY: help # This help message
help:
	@grep '^.PHONY: .* #' Makefile \
		| sed 's/\.PHONY: \(.*\) # \(.*\)/\1\t\2/' \
		| expand -t20 \
		| sort
