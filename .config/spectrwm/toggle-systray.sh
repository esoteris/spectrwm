#!/bin/sh

if pgrep -x "trayer" > /dev/null
then
    killall trayer
else
    trayer --align center --width 400 --widthtype pixel --height 25 --transparent true --alpha 0 --tint 0x1e1e2e
fi
