#!/usr/bin/env make

.PHONY: install

install:
	ansible-playbook dot.yml

