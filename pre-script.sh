#!/bin/bash

path="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$path"
node maintenance.js

exit
