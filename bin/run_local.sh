#!/bin/bash

exec ansible-playbook playbooks/provision.yaml --limit `hostname` $@
