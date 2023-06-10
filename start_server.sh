#! /bin/bash

tmux new-session -d -sminecraftserver

cd ~/mineserver

LD_LIBRARY_PATH=. ./bedrock_server


