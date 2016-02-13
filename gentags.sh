#!/bin/sh
find ./ -name "*.c" -o -name "*.h" | etags -
