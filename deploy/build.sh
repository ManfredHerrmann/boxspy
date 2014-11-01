#!/bin/bash

set -e
set -x

godep go build -a github.com/gwos/boxer

sudo docker build -t gwos/boxer:canary .
