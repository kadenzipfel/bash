#! /bin/bash
source config.sh

cd ${CODE_DIR}
git clone git@github.com:$1.git
IFS='/'
read -a repo <<< "$1"
code ${repo[1]}