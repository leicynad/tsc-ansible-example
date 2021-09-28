#!/bin/bash

ansible-galaxy install -r requirements.yml

URL="${1}"
ansible-pull --clean --full -U "${URL}" -i "$(hostname --short)," local.yml
