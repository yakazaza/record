#!/bin/bash

# Date: 2023-01-17

set -eux
set -o pipefail

DIR=$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd -P)
cd "$DIR"

