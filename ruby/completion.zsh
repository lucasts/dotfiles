# stolen from oh-my-zsh

fpath=($rvm_path/scripts/zsh/Completion $fpath)

function _rvm_completion {
  source $rvm_path"/scripts/zsh/Completion/_rvm"
}
compdef _rvm_completion rvm
