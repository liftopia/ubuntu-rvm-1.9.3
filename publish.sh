#!/bin/bash
#
# Build and publish the docker image
#

docker build -t liftopia/ubuntu-rvm-1.9.3 .
ret=$?
[[ $ret -ne 0 ]] && exit $ret

docker push liftopia/ubuntu-rvm-1.9.3
