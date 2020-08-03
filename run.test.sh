#!/bin/bash

# string util
rm -r strutil.bin
gcc tests/strutil.test.c -o strutil.bin && ./strutil.bin