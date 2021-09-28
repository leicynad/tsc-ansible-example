#!/bin/bash

ansible-galaxy collection install -r requirements.yml -p ./

ansible-galaxy role install -r requirements.yml
