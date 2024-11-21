#!/bin/bash

# Navigate to your project directory, ensure to replace with your project path

hugo
# Add all changes to the staging area
git add *

# Check if there are changes to commit (optional)
if git diff --cached --quiet; then
  echo "No changes to commit."
  exit 0
fi

# Commit the changes
echo "Enter commit message:"
read commit_message
git commit -m "$commit_message"

# Push to remote repository
git push origin main  # Ensure the branch name is correct, here using 'master'

echo "Changes have been pushed to remote repository."

