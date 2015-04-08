#!/bin/bash
# Copyright © 2015 Martin Ueding <dev@martin-ueding.de>

set -e
set -u

cd group_vars
mkdir all
cd all
ln -s ~/.secrets/ansible/secrets.yml .
