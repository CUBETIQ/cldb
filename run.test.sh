#!/bin/bash

# string util
rm -r stringutil.bin
gcc tests/stringutil.test.c -o stringutil.bin && ./stringutil.bin