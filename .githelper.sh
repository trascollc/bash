alias gp="g push origin HEAD"
alias clean="git ls-files --others -m --exclude-standard| xargs -r rubocop"
alias glo='git log --graph --pretty=format:"%Cred%h%Creset - %s %Cgreen(%cr)%Creset" --abbrev-commit --date=relative'





gclone() {
	git clone "$1" && cd "$(basename "$1" .git)"
}

function gc() {
  git commit -v -a -m "$*"
}