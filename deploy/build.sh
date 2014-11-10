#!/bin/bash

set -e
set -x

godep go build -a github.com/gwos/boxspy

sudo docker build -t gwos/boxspy:canary .
