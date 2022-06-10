SESSION=dev
tmux send-keys "cd ~" Enter;
tmux send-keys "cd Documents/Projekty" Enter;
tmux send-keys "clear" Enter;
tmux split-window -h;
tmux send-keys "cd Documents/Projekty" Enter;
tmux send-keys "clear" Enter;

