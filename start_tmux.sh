#!/bin/bash

if [ -z "$TMUX" ]
then
    tmux new-session \; split-window -v -p 30 \; split-window -h \;
fi
