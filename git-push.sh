#!/bin/bash

## Pushes all content automatically and gives timestamp for date

echo 'Running Script!'
#x=$(date -I)

git add .
git commit -m "$(date '+%m-%d-%Y | %r')"
git push -u origin main
