#!/bin/sh

python3 "$(dirname $0)/pitv/manage.py" "${@:1}"