#!/bin/sh

echo $ENV1
echo $ENV2
echo $ENV2 | sed 's/./&\n/g'
