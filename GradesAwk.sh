#!/bin/bash
#Nathan Pottorff

if [ $# -ne 1 ]
then
        echo "Usage: GradesAwk.sh filename"
        exit 1
fi

sort -t " " -k3 -k2 ${1} | awk '{for (i=4;i<=NF;i++)j+=$i; a=j/(NF-3); print int(a) " ["$1"] " $3 ", " $2;j=0}'
