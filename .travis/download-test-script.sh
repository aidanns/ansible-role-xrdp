#!/usr/bin/env bash

pushd $(dirname $0)/.. > /dev/null

wget -O ./tests/test.sh https://gist.githubusercontent.com/aidanns/a37ab5d09840253ef1d74218b3e739fb/raw/2dc8100bab92da745c7a7b38990df2a3546048d0/ansible-role-test.sh
chmod +x ./tests/test.sh

popd > /dev/null
