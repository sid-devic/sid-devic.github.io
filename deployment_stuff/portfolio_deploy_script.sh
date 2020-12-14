#!/bin/bash
thumbsup --input art_portfolio/ --output sid-devic.github.io/ --theme flow --sort-media-by filename --sort-media-direction desc --title "sid learning art" --sort-albums-by title --sort-albums-direction desc --cleanup true --theme-settings "settings.json" --theme-style "custom.less"
cd sid-devic.github.io
git add .
git commit -m"$(date)"
git push -u origin master
