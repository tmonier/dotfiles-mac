#!/usr/bin/env bash

# make sure it's executable with:
# chmod +x ~/.config/sketchybar/plugins/aerospace.sh
echo \$FOCUSED_WORKSPACE: $FOCUSED_WORKSPACE, \$NAME: $NAME \$1: $1 >> ~/aaaa

if [ "$1" = "$FOCUSED_WORKSPACE" ]; then
  sketchybar --set $NAME background.color=0xff000000 label.shadow.drawing=off icon.shadow.drawing=on background.border_width=2
# background.color=0x88FF00FF
else
  sketchybar --set $NAME background.color=0x44FFFFFF label.shadow.drawing=off icon.shadow.drawing=off background.border_width=0
fi
