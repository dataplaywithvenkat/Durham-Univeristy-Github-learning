#!/bin/bash

# Shared markdown files
FILES=("README.md" "markdown-syntax.md" "setup-github-pages.md")

# Theme data: "branch-name|remote_theme|title"
THEMES=(
  "minima|jekyll/minima|Minima"
  "slate|pages-themes/slate|Slate"
  "cayman-dark|lewismiddleton/cayman-dark|Cayman Dark"
  "yat|jeffreytse/jekyll-theme-yat|YAT"
  "artsy|dracula/artsylab-jekyll|Artsy"
  "digital-garden|maximevaillancourt/digital-garden-jekyll-template|Digital Garden"
  "portfolyou|YoussefRaafatNasry/portfolYOU|PortfolYOU"
  "particle|syui/jekyll-theme-syue|Particle"
  "hacker|pages-themes/hacker|Hacker"
  "klise|klise/jekyll-klise|Klisé"
  "docs|pmarsceill/just-the-docs|Just the Docs"
)

# Create branches and configure themes
for THEME in "${THEMES[@]}"; do
  IFS='|' read -r BRANCH REMOTE TITLE <<< "$THEME"

  echo "▶ Creating branch: $BRANCH"
  git checkout --orphan "$BRANCH"
  git rm -rf . > /dev/null 2>&1

  # Copy shared files
  for FILE in "${FILES[@]}"; do
    cp "./${FILE}" ./
  done

  # Create _config.yml
  cat <<EOF > _config.yml
remote_theme: $REMOTE
title: $TITLE

gems:
  - jekyll-seo-tag
EOF

  # Commit & push
  git add .
  git commit -m "Setup for $TITLE"
  git push origin "$BRANCH"

  echo "✅ $BRANCH pushed!"
done

# Return to main
git checkout main
