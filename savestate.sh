#!/bin/bash
mpv ~/projects/deadcells-cheat/Ching2.wav &
rm -rf ~/Dead\ Cells/game/savestate
cp -r ~/Dead\ Cells/game/save ~/Dead\ Cells/game/savestate
cp -r ~/Dead\ Cells/game/save ~/Dropbox/saves/Dead\ Cells/save