#!/usr/bin/env bash
./bootstrap.sh
ansible-playbook -i inventory provision.yml --ask-sudo-pass
