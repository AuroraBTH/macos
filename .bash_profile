# Adds /usr/local/bin to path
export PATH="/usr/local/bin:${PATH}"
export PATH="/usr/local/sbin:$PATH"

# Add browsers to path
export PATH="/Applications/Google Chrome.app/Contents/MacOS:$PATH"
export PATH="/Applications/Firefox.app/Contents/MacOS:$PATH"
export PATH="/Applications/Safari.app/Contents/MacOS:$PATH"

# Adds Bash Completion on shell startup
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# Adds nvm support
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Source .bash_alias
source ~/.bash_alias

export PS1="[Aurora](\w) $ "
#export PATH="$HOME/bin:$PATH"
