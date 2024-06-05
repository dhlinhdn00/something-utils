# GENERATE THE DIRECTORY MAP

For Linux or using Git Bash on Windows:

    Add executable permissions to the file:
    ```bash
    chmod +x gen_dir_map.sh
    ```


Set environment variables if needed:
    ```bash
    export DIR_MAP_DEPTH=3
    export DIR_MAP_FILE=dir_map.txt
    export DIR_MAP_EXCLUDE="folder_to_ignore|file_to_ignore|*.extension_to_ignore"
    ```

Finally, execute it:
    ```bash
    ./gen_dir_map.sh
    ```
