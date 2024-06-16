export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && \. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# CLANG VERSION 17 and Crap for MOBILE app dev.
export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"
export ANDROID_NDK_HOME="/Users/reply/Library/Android/sdk/ndk/21.4.7075529"
export PATH=$PATH:"$ANDROID_SDK_ROOT/emulator"
export PATH=$PATH:"$ANDROID_SDK_ROOT/platform-tools"
export PATH="/usr/local/opt/openjdk@17/bin:$PATH"
export PATH="/usr/local/opt/llvm/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/llvm/lib"
export CPPFLAGS="-I/usr/local/opt/llvm/include"
export EAS_LOCAL_BUILD_WORKINGDIR="/Users/reply/Documents/Git/OPUSMobileApp/EASbuild"
export EAS_LOCAL_BUILD_SKIP_CLEANUP=1

# This load z jumper directory
source /Users/reply/zsh-z/zsh-z.plugin.zsh

# Alias
alias ll='ls -lah'
alias g='git'
alias cc='clear'
alias refresh='exec zsh'
alias open='open -R .'
alias cd..='cd ..'

#Autosuggestions
source $HOMEBREW_PREFIX/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Oh-My-Posh [mandatory]
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/emodipt-extend.omp.json)"
# Oh-My-Posh [not mandatory]
export POSH_GIT_ENABLED=true



