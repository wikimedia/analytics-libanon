#!/bin/sh

# reads IPv4 addresses from standard input (one address per line)
# and checks if the  are sorted

sort -c -n -t . -k 1,1 -k 2,2 -k 3,3 -k 4,4 $1
