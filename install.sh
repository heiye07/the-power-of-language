#!/usr/bin/env bash
set -euo pipefail

SKILL_NAME="the-power-of-language"
SKILL_HOME="${CODEX_SKILLS_HOME:-$HOME/.agents/skills}"
TARGET="$SKILL_HOME/$SKILL_NAME"
REPO_URL="${THE_POWER_OF_LANGUAGE_REPO:-https://github.com/heiye07/the-power-of-language.git}"

mkdir -p "$SKILL_HOME"
rm -rf "$TARGET"
git clone "$REPO_URL" "$TARGET"

echo "Installed $SKILL_NAME to $TARGET"
echo "Restart Codex so it can discover the skill."
