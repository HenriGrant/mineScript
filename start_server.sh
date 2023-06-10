#! /bin/bash

tmux new-session -d -s minecraftserver 'cd ~/mineserver' 'LD_LIBRARY_PATH=. ./bedrock_server'

