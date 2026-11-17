#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET_DIR="${HOME}/.claude/skills/product-strategist"

if [[ "${1:-}" == "--project" ]]; then
  TARGET_DIR=".claude/skills/product-strategist"
fi

mkdir -p "${TARGET_DIR}/references"
cp "${SCRIPT_DIR}/SKILL.md" "${TARGET_DIR}/SKILL.md"
cp "${SCRIPT_DIR}/references/output-template.md" "${TARGET_DIR}/references/output-template.md"
cp "${SCRIPT_DIR}/references/prd-template.md" "${TARGET_DIR}/references/prd-template.md"

echo "Installed product-strategist skill to: ${TARGET_DIR}"
echo "Run '/product-strategist' inside Claude Code to use it."
