#!/bin/bash

set -e
set -x

godep go build -a github.com/gwos/bokzer

sudo docker build -t gwos/bokzer:canary .
