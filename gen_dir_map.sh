#!/bin/bash

DEPTH=${DIR_MAP_DEPTH:-3}

OUTPUT_FILE=${DIR_MAP_FILE:-dir_map.txt}

EXCLUDE_PATTERN=${DIR_MAP_EXCLUDE:-"folder_to_ignore|file_to_ignore|*.extension_to_ignore"}

tree -n -L $DEPTH -I "$EXCLUDE_PATTERN" -o $OUTPUT_FILE

echo "Directory map has been saved to $(pwd)/$OUTPUT_FILE"

# chmod +x gen_dir_map.sh

# export DIR_MAP_DEPTH=3
# export DIR_MAP_FILE=dir_map.txt
# export DIR_MAP_EXCLUDE="folder_to_ignore|file_to_ignore|*.extension_to_ignore"

# ./gen_dir_map.sh

