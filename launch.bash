# Launch inertia experiment visualization
eval "tmuxinator start -n inertia_experiment -p tmux.yaml"

tmux attach-session -t inertia_experiment