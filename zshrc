source ~/antigen/antigen.zsh
source ~/dotfiles/zsh/antigen-bundle.zsh
source ~/dotfiles/zsh/keybinds.zsh
source ~/local.zsh

# autojump stuffs
[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

export PATH=/Users/pikachu/Library/Python/3.6/bin:$PATH
export MINIUM_DEVELOPER_BUILD=Kitteh

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/pikachu/.sdkman"
[[ -s "/Users/pikachu/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/pikachu/.sdkman/bin/sdkman-init.sh"
