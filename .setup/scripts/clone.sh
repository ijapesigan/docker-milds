#!/bin/bash

git clone git@github.com:ijapesigan/docker-milds.git
rm -rf "$PWD.git"
mv docker-milds/.git "$PWD"
rm -rf docker-milds
