##!/usr/bin/env bash
ssh-agent bash -c 'ssh-add ~/.ssh/github; git clone git@github.com:MyWed/MyWedDocker.git tmp'
mv -f tmp/* .
rm -rf tmp
./bootstrap.sh "$1"
