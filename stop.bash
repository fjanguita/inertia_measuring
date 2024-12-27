#!/bin/bash

# If inside tmux session, get the current session name
current_session=$(tmux display-message -p '#S')

# Kill all tmux sessions from the list except for the current one
tmux kill-session -t "$current_session" 2>/dev/null