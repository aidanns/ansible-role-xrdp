#!/usr/bin/env bash

pushd $(dirname $0)/.. > /dev/null

TEST_SCRIPT_URL="https://gist.githubusercontent.com/aidanns/a37ab5d09840253ef1d74218b3e739fb/raw/33d24b122c795c77c9a90ae61fc2a8cf046ba71e/ansible-role-test.sh"

wget -O ./tests/test.sh ${TEST_SCRIPT_URL}
chmod +x ./tests/test.sh

popd > /dev/null
