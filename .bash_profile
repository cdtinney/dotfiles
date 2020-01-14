# Bash - Git Prompt
# Installed via `brew install bash-git-prompt`
if [ -f "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR=$(brew --prefix)/opt/bash-git-prompt/share
  GIT_PROMPT_ONLY_IN_REPO=1
  source "$(brew --prefix)/opt/bash-git-prompt/share/gitprompt.sh"
fi

# Bash
export PS1="\\$\[\e[35m\]\u\[\e[m\] [\w] "

# Git
alias gs='git status'
alias gp='git push'

# Chrome
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
