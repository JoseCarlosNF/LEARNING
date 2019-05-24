# !/bin/bash
# Author: José Ferreira <joseferreira (a) ufpa br>
# Subject: Learning to manipulate variables, texts markers and test of conditons.

# initial declarations
NAME_DIRECTORY="local_directory"
DIRECTORY="/home/$USER/$NAME_DIRECTORY"

# verify directory exist and create
if [ ! -e "$DIRECTORY" ]; then
    echo "This directory don't exist. But will be created."
    mkdir "$DIRECTORY"
fi

# show informations of directory
cd "$DIRECTORY"
echo '==========================================================='
echo "I'm in: `pwd`"
echo ">> `ls -l ../ | grep $NAME_DIRECTORY`"
touch arq1 arq2 arq3
echo '==================== Directory Content ===================='
echo "`ls -l $DIRECTORY`"
echo '==========================================================='

# test if have content
if [ `ls | wc -l` -eq 0 ]; then
    rmdir $DIRECTORY
fi

# virify status of directory
if [ ! -d "$DIRECTORY" ]; then
    echo 'This directory has been deleted.'
else
    echo 'This directory has not deleted. Have content.'
fi
