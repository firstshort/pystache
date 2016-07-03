#!/usr/bin/env bash
set -e

. ~/python2.7/bin/activate

PYTHONPATH=. python -m pystache.commands.test
#just a txt change to test github push trigger
#just another txt change to test github push trigger