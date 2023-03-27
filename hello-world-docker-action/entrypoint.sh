#!/bin/bash

set -eu -o pipefail

echo "Hello, ${1}!"

echo "time=$(date)" >> $GITHUB_OUTPUT
