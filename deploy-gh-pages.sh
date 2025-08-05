#!/bin/sh
# Build and deploy to gh-pages branch for GitHub Pages

set -e

npm run build

git add -f dist

git commit -m "Build for GitHub Pages deploy" || true

git subtree push --prefix dist origin gh-pages

echo "\nDeployed to gh-pages branch!\nVisit: https://taggatron.github.io/GPE_impact_crater_githubpages/"
