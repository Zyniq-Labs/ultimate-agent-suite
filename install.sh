#!/usr/bin/env bash
# ==============================================================================
# Ultimate Agent Suite - Universal Installer
# Compatible with: Antigravity, Claude Code, Codex, Cline, Cursor, OpenCode
# Copyright (c) 2026 Zyniq Labs
# ==============================================================================

set -e

REPO_URL="https://github.com/Zyniq-Labs/ultimate-agent-suite.git"
TARGET_DIR="${HOME}/.agents"

echo ""
echo "=================================================================="
echo "   🚀 Installing Ultimate Agent Suite by Zyniq Labs"
echo "   388+ Skills | 76 Subagents | 106 Workflows | 123 Rules"
echo "=================================================================="
echo ""

# Check git
if ! command -v git &> /dev/null; then
  echo "❌ Error: 'git' is required but not installed." >&2
  exit 1
fi

# Detect existing installation
if [ -d "${TARGET_DIR}" ] && [ ! -L "${TARGET_DIR}" ]; then
  BACKUP_DIR="${HOME}/.agents.backup.$(date +%s)"
  echo "⚠️  Existing ~/.agents directory found. Backing up to ${BACKUP_DIR}..."
  mv "${TARGET_DIR}" "${BACKUP_DIR}"
elif [ -L "${TARGET_DIR}" ]; then
  echo "ℹ️  Removing existing symlink at ${TARGET_DIR}..."
  rm "${TARGET_DIR}"
fi

# Clone or link
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

if [ -d "${SCRIPT_DIR}/skills" ] && [ -d "${SCRIPT_DIR}/agents" ]; then
  echo "📦 Installing from local repository..."
  ln -s "${SCRIPT_DIR}" "${TARGET_DIR}"
else
  echo "🌐 Cloning latest release from GitHub..."
  git clone "${REPO_URL}" "${TARGET_DIR}"
fi

echo ""
echo "✅ Ultimate Agent Suite installed successfully to: ${TARGET_DIR}"
echo ""
echo "Supported Tools Detected:"
command -v agy &> /dev/null && echo "  ✓ Antigravity CLI (agy)"
command -v claude &> /dev/null && echo "  ✓ Claude Code"
command -v codex &> /dev/null && echo "  ✓ Codex CLI"
command -v aider &> /dev/null && echo "  ✓ Aider"
command -v opencode &> /dev/null && echo "  ✓ OpenCode"

echo ""
echo "🎉 Ready! Open your favorite AI coding agent and start building."
echo "=================================================================="
