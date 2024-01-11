# system
alias nv="watch -n 0.1 nvidia-smi"

# tmux
alias tmuxa="tmux a -t"
alias tmuxn="tmux new -s"

# conda
alias act="conda activate"
alias deact="conda deactivate"

# pip
alias setpipthu="pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple"
alias unsetpip="pip config unset global.index-url"
export PIPTHU="https://pypi.tuna.tsinghua.edu.cn/simple/"
export PIPALI="http://mirrors.aliyun.com/pypi/simple/"

# git
alias gitlistblob="git rev-list --objects --all |
                   git cat-file --batch-check='%(objecttype) %(objectname) %(objectsize) %(rest)' |
                   sed -n 's/^blob //p' |
                   sort --numeric-sort --key=2 |
                   cut -c 1-12,41- |
                   $(command -v gnumfmt || echo numfmt) --field=2 --to=iec-i --suffix=B --padding=7 --round=nearest"

# proxy
alias setproxy="export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890"
alias unsetproxy="unset http_proxy; unset https_proxy; unset all_proxy"
alias setgithubproxy="git config --global http.https://github.com.proxy http://127.0.0.1:7890"
alias unsetgithubproxy="git config --global --unset http.https://github.com.proxy"
