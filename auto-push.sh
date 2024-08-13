#!/bin/sh
set -e  # Exit immediately if a command exits with a non-zero status
set -x  # Print commands and their arguments as they are executed

cd ~/Remarks
git status
git add .
git commit -m "Automated commit" || echo "Nothing to commit"
git push origin main