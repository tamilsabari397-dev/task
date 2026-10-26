#!/usr/bin/env bash
# ========================================================
# StudyTrack Pro - GitHub Synchronization Script
# Repository: https://github.com/tamilsabari397-dev/task.git
# ========================================================

set -e

echo "🚀 Synchronizing StudyTrack Pro to GitHub..."

# Ensure all files are staged
git add .

# Prompt for commit message or use default
COMMIT_MSG="${1:-feat: update StudyTrack Pro student task manager}"
git commit -m "$COMMIT_MSG" || echo "No new changes to commit."

# Push to GitHub main branch
echo "📤 Pushing to branch 'main' on GitHub..."
git push -u origin main

echo "✅ Successfully pushed to GitHub!"
echo "🔗 View at: https://github.com/tamilsabari397-dev/task"
