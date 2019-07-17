#!/bin/bash

exec ansible-playbook --vault-password-file=~/envelop.key playbooks/provision.yml --limit `hostname` $@
