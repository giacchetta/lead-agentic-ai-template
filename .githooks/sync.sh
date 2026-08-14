#!/usr/bin/env bash
set -e

# Update this repo variable if your GitHub repository name changes
CENTRAL_HUB_REPO="giacchetta/lead-agentic-ai-coding"

echo "🔄 Syncing latest central agent prompts into .agents/..."
mkdir -p .agents

curl -sL "https://github.com/${CENTRAL_HUB_REPO}/archive/refs/heads/main.tar.gz" | tar -xz --strip-components=1 -C .agents

echo "✅ Central prompts synced successfully!"
