#!/bin/bash
echo "theme: hugo-static-tweet" > config.yml
mkdir -p themes/hugo-static-tweet
mv exampleSite/* themes/hugo-static-tweet/ 
pnpm install
pnpm exec hugo
