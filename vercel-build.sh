#!/bin/bash
# Build the demo site
mkdir -p themes/hugo-static-tweet
mv layouts/ assets/ themes/hugo-static-tweet/
mv exampleSite/* .
pnpm install
pnpm exec hugo
