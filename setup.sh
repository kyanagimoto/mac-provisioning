#!/bin/bash

ansible-playbook -i hosts homebrew.yml
ansible-playbook -i hosts atom-package.yml
