#!/usr/bin/env bash

set -euo pipefail

# Find staged SKILL.md files that were added, copied, modified, or renamed.
git diff --cached \
  --name-only \
  --diff-filter=ACMR \
  -z |
while IFS= read -r -d '' file; do
  if [[ "$(basename "$file")" != "SKILL.md" ]]; then
    continue
  fi

  directory="$(dirname "$file")"
  output="$directory/SKILL.skill"

  echo "Building $output from $file"

  # Create a ZIP containing SKILL.md, but give it a .skill extension.
  (
    cd "$directory"
    rm -f "SKILL.skill"
    zip -q "SKILL.skill" "SKILL.md"
  )

  git add "$output"
done