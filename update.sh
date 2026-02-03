#!/bin/bash
# This script automates the process of updating the AI Tutor from its original repository.

# --- Safety Check ---
# Ensure the script is run from the tutor's directory.
if [ ! -f "README.md" ] || ! grep -q "My AI Tutor" "README.md"; then
  echo "Error: This script must be run from the root of the 'alexei-ai-tutor' directory."
  exit 1
fi

echo "Saving your local changes..."
# Stash any uncommitted local changes. The 'save' command is optional but good for clarity.
git stash save "AI Tutor: pre-update backup"

echo "Pulling latest updates from the main branch..."
# Pull the latest changes from the remote 'origin' and its 'main' branch.
git pull origin main

echo "Re-applying your local changes..."
# Apply the most recently stashed changes.
# If there are conflicts, the script will stop here, and you'll need to resolve them manually.
git stash pop

echo "Update complete. Please resolve any merge conflicts if necessary."

