#!/bin/bash

# List of skin branches to update
branches=("air" "aqua" "contrast" "dark" "dirt" "mint" "neon" "plum" "sunrise" "sunset" "regal" "noir" "sentinel" "jfmsu")

# Make sure we're on master and index.md is up to date
git checkout master
git pull origin master

# Loop through each branch
for branch in "${branches[@]}"; do
  echo "🔄 Updating index.md in $branch"

  # Create and checkout a temporary worktree for the branch
  workdir="../fp-$branch"
  git worktree add "$workdir" "$branch"

  # Copy index.md from master to the worktree
  cp index.md "$workdir/index.md"

  # Commit and push the change if there's anything new
  cd "$workdir"
  git add index.md
  git commit -m "Update index.md from master" || echo "✅ No changes to commit in $branch"
  git push origin "$branch"
  cd -

  # Clean up the worktree
  git worktree remove "$workdir"
done

# Final cleanup
git worktree prune

echo "🎉 All branches updated with latest index.md."
