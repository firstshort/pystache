#!/usr/bin/env bash
set -e

. ~/python2.7/bin/activate

PYTHONPATH=. python -m pystache.commands.test
