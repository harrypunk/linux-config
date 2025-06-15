set -x RUSTUP_DIST_SERVER "https://rsproxy.cn"
set -x RUSTUP_UPDATE_ROOT "https://rsproxy.cn/rustup"

set -x PATH ~/.local/bin ~/go/bin ~/.cargo/bin $PATH

zoxide init fish | source
