
alias gs="git status"
alias gc="git commit -m"
alias gd="git diff"
alias gcheckout="git checkout"
alias rbp="source $HOME/.bash_profile"
alias gp="git push -u"
alias gpull="git pull"
alias src="source"
alias tailf="tail -f"
alias tailn="tail -n"
alias tfnout="tail -f nohup.out"
add_to_path() {
   export PATH="$PATH:$1"
}
alias add_to_path="add_to_path"
