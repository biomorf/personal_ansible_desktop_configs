#!/usr/bin/env sh

ansible-playbook --connection=local --inventory localhost, --skip-tags proxy local.yml
