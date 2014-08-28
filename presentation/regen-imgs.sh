#!/bin/bash
# beautiful one-liner
for dir in $( find src -name Makefile | sed 's/Makefile//'); do make -C $dir; done
