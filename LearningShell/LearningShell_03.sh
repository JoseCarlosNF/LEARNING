#!/bin/bash
# Author: José Ferreira <joseferreira (a) ufpa br>
# Subject: Strings manipulation

VAR='First version'
echo $VAR

# Change "First" for "Second"
echo ${VAR/First/Second}

# Print 3 first characters
echo ${VAR:0:3}