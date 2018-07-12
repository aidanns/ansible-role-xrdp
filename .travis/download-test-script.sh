#!/usr/bin/env bash

pushd $(dirname $0)/.. > /dev/null

wget -O ./tests/test.sh https://gist.githubusercontent.com/aidanns/a37ab5d09840253ef1d74218b3e739fb/raw/e9997bee768e0c4847c987ea27c0ca7f717e1f86/ansible-role-test.sh
chmod +x ./tests/test.sh

popd > /dev/null
