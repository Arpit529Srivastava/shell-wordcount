#!/bin/bash
n=$1
[ -z "$n" ] && read n

for ((i=1; i<=n; i++)); do
s=$(printf '%*s' $((n-i+1)) '')
h=$(printf '%*s' $((2*i-1)) '' | tr ' ' '#')
echo "$s$h"
done
