#!/usr/bin/env bash
# Run inside this folder. Needs git installed and you signed in to GitHub (HTTPS login or SSH key).
set -e
REPO="https://github.com/jaysonangustia777/Family-Circle-.git"
git init -b main
git add .
git commit -m "Add Family Circle app"
git remote remove origin 2>/dev/null || true
git remote add origin "$REPO"
# If the repository already has files (for example a README made on GitHub), merge them first.
if git ls-remote --exit-code --heads origin main >/dev/null 2>&1; then
  git pull origin main --allow-unrelated-histories --no-edit || true
fi
git push -u origin main
