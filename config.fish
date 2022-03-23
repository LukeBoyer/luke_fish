set -x GOROOT /usr/local/Cellar/go/1.17.8/libexec
set -x GOPATH $HOME/go
set -x PATH $PATH /usr/local/Cellar/go/1.17.8/bin
set -x PATH $PATH $HOME/go/bin
set -x PATH $PATH $HOME/shell_funcs

set -x PATH $PATH "/Applications/Sublime Text.app/Contents/SharedSupport/bin"
sudo ifconfig lo0 alias 10.0.2.2
set -x PATH $PATH "/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
set -x PATH $PATH "/usr/local/opt/python/libexec/bin"

alias python="python3"
alias pip="pip3"
alias faas="faas-cli"

set -g IMMUTA_REPO_DIR /Users/luke.boyer/Desktop/immuta/repos/
set -g FISH_DIR $HOME/.config/fish/
set -g MY_DIR $HOME/Desktop/luke/
set -g BODATA_DIR $IMMUTA_REPO_DIR/bodata/

set -x OBFUSCATE false
set -x IT_UNOBFUSCATED true
set -x DEFAULT_SERVER_HOSTNAME localhost
