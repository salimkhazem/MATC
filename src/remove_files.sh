#!/bin/bash

# Navigate to the directory where the files are located

# Remove files with extensions other than .cpp, .h, and .sh
for file in *; do
    if [[ -f "$file" && ! "$file" =~ \.cpp$ && ! "$file" =~ \.h$ && ! "$file" =~ \.sdp && ! "$file" =~ \.sh$ ]]; then
        rm "$file"
        echo "Removed: $file"
    fi
done
