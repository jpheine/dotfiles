# If flutter has been installed on the system:
# export PATH="$PATH:/Users/janheine/development/flutter/bin"

#In case homebrew is installed
#export PATH="/opt/homebrew/bin:$PATH"

#If Oh-My-ZSH does not show hidden files
#setopt globdots

# Aliases
alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias ll="ls -la -G"

alias flutter="fvm flutter"

#Count lines of code in dart (Flutter) projects
alias dartlinecount="find . -name '*.dart' -a -not -name '*.*.dart' | grep -v '.dart_tool' | xargs wc -l | sort -n"
