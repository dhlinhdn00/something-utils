# GENERATE THE DIRECTORY MAP
For Linux or using Git Bash on Windows:

1. Add executable permissions to the file:

    chmod +x gen_dir_map.sh

2. Set environment variables if needed:

    export DIR_MAP_DEPTH=3

    export DIR_MAP_FILE=dir_map.txt

    export DIR_MAP_EXCLUDE="folder_to_ignore|file_to_ignore|*.extension_to_ignore"

3. Finally, execute it:

    ./gen_dir_map.sh
