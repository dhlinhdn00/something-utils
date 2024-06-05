
# Generate the Directory Map

For Linux or using Git Bash on Windows:

1. **Add executable about how to create an executable permissions to the file:**

   ```bash
   chmod +x gen_dir_map.sh
   ```

2. **Set environment variables if needed:**

   ```bash
   export DIR_MAP_DEPTH=3
   export DIR_MAP_FILE=dir_map.txt
   export DIR_MAP_EXCLUDE="folder_to_ignore|file_to_ignore|*.extension_to_ignore"
   ```

3. **Finally, execute it:**

   ```bash
   ./gen_dir_map.sh
   ```
