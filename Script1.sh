#!/bin/bash

if [ "$#" -ne 3 ]; then
echo "Please provide 3 arguments:"
echo "$0 <string_to_find> <string_to_replace> <target_folder>"
echo "Example: $0 nginx-01.com nginx-02.com /opt/server/config"
exit 1
fi

SRC="$1"
DEST="$2"
FOLDER="$3"

sed -i "s#${SRC}#${DEST}#g" ${FOLDER}/*