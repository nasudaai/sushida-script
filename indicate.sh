#!/bin/bash

cat -n $1 | sort -rn -k 2 | head -n 5 
