#!/usr/bin/env bash
export ANSIBLE_NOCOWS=1
ansible-playbook local.yml $@
