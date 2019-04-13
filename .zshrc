plugins=(
  git
)

alias f="fzf --preview 'head -100 {}' --bind 'enter:execute(nvim {})+abort'"
alias edit="nvim ~/.zshrc"
alias reload="source ~/.zshrc"
