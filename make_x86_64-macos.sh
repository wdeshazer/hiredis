#!/bin/bash

# Set the architecture to x86_64
export CFLAGS="-arch x86_64"
export LDFLAGS="-arch x86_64"

# Customize the include directory
export ${includedir}="${prefix}/include"

# Call make with any additional arguments passed to the script
make "$@"
