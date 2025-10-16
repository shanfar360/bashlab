## File Organizer Script

This script organizes files in the current directory by their extensions.

### Explanation

The first line `#!/bin/bash` is called the **shebang** (or **bang line**).  
It tells the system that this script should be run using the **Bash shell**.

The **for loop** goes through each file in the current directory one by one.

The variable `ext="${file##*.}"` extracts the file extension.  
The `##*.` part removes everything before and including the last dot (.) in the filename, leaving only the extension.

The command `mkdir -p "$ext"` creates a **directory named after the extension**.  
The `-p` option ensures it won’t show an error if the directory already exists.

The command `mv "$file" "$ext"/` **moves the file** into the directory that matches its extension.

---

### Script

```bash
#!/bin/bash
for file in *; do
  ext="${file##*.}"
  mkdir -p "$ext"
  mv "$file" "$ext"/
done
echo "Files organized by extension."

