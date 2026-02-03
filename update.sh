#!/bin/bash
# This script automates updating your project-specific branch with the latest changes from the main template branch.

# --- Safety Checks ---
# Ensure this is a git repository
if ! git rev-parse --is-inside-work-tree > /dev/null 2>&1; then
  echo "Error: This is not a git repository."
  exit 1
fi

# Get the current branch name
CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)

if [ "$CURRENT_BRANCH" = "main" ]; then
  echo "You are currently on the 'main' branch."
  echo "This script is designed to update a project-specific branch *from* 'main'."
  echo "Please switch to your project branch (e.g., 'git switch my-project') and run the script again."
  exit 1
fi

echo "Current project branch is '$CURRENT_BRANCH'."

# --- Script Steps ---

# 1. Stash any uncommitted changes on your current branch
echo "Step 1/6: Stashing current work on branch '$CURRENT_BRANCH'..."
git stash save "WIP on $CURRENT_BRANCH before updating"

# 2. Switch to the main branch
echo "Step 2/6: Switching to the main branch..."
git switch main

# 3. Pull the latest updates for the tutor template
echo "Step 3/6: Pulling latest updates for the 'main' branch..."
git pull origin main

# 4. Switch back to your original branch
echo "Step 4/6: Switching back to '$CURRENT_BRANCH'..."
git switch "$CURRENT_BRANCH"

# 5. Merge the updates from main into your branch
echo "Step 5/6: Merging updates from 'main' into '$CURRENT_BRANCH'..."
git merge main

# 6. Re-apply your stashed work
echo "Step 6/6: Re-applying stashed work..."
git stash pop

echo ""
echo "Update complete."
echo "The latest tutor workflows from the 'main' branch have been merged into '$CURRENT_BRANCH'."
echo "Please review the changes and resolve any merge conflicts if necessary."