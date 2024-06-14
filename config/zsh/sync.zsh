# Setup a configuration that requires synchronization

## zsh
### Keep lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=10000
SAVEHIST=100000
HISTFILE=~/.zsh_history
setopt histignorealldups sharehistory