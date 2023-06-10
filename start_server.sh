#! /bin/bash

tmux new-session -d -s minecraftserver
tmux send-keys 'cd ~/mineserver && LD_LIBRARY_PATH=. ./bedrock_server' C-m
