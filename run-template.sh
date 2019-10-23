#!/bin/bash
ansible -i inventory run-template.yml --extra-vars "target=103.21.204.56 template=set-tcp_check.yml'
