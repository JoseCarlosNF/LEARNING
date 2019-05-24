#!/bin/bash
# Author: José Ferreira <joseferreira (a) ufpa br>
# Subject: Special variables

# Name of script in execution [$0]
echo "$0"

# Parameters passed the command line [$1-9]
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9

# Number of parameters passed ($#)
echo $#

# Value of return the last exit ($?)
echo $?

# Number of Process ID ($$)
echo $$