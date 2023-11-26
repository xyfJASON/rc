alias nv="watch -n 0.1 nvidia-smi"
alias tmuxa="tmux a -t"
alias tmuxn="tmux new -s"
alias act="conda activate"
alias deact="conda deactivate"

alias setpipthu="pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple"
alias unsetpip="pip config unset global.index-url"

alias setproxy="export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890"
alias unsetproxy="unset http_proxy; unset https_proxy; unset all_proxy"
alias setgithubproxy="git config --global http.https://github.com.proxy http://127.0.0.1:7890"
alias unsetgithubproxy="git config --global --unset http.https://github.com.proxy"
