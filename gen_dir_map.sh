#!/bin/bash

DEPTH=${DIR_MAP_DEPTH:-3}

OUTPUT_FILE=${DIR_MAP_FILE:-dir_map.txt}

tree -n -L $DEPTH -o $OUTPUT_FILE

echo "Directory map has been saved to $(pwd)/$OUTPUT_FILE"

# chmod +x gen_dir_map.sh

# Modify Command:
# export DIR_MAP_DEPTH=3
# export DIR_MAP_FILE=dir_map.txt

# ./gen_dir_map.sh
