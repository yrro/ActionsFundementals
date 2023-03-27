#!/bin/bash

set -eu -o pipefail

echo "Hello, ${1}!"

echo "datetime=$(date)" >> $GITHUB_OUTPUT
