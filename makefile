# Copyright © 2015 Martin Ueding <dev@martin-ueding.de>

all:

test:
	ansible-playbook *.yml --syntax-check
