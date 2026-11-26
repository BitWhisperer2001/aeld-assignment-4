#!/bin/bash
# Remove all build output and the generated .config
cd "$(dirname "$0")/buildroot" || exit 1
make distclean
