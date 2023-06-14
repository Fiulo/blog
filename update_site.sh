#!/bin/bash

# Navigate to your Hugo site's root directory.
cd /home/username/my-blog

# Build the site.
hugo

# Stage all changes.
git add .

# Commit the changes with a custom commit message.
git commit -m "Build site at $(date)"

# Push the changes to the remote repository.
git push
