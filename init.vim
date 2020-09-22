set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

source ~/AppData/Local/nvim/init.d/02-plugins.vim
source ~/AppData/Local/nvim/init.d/03-keybindings.vim
source ~/AppData/Local/nvim/init.d/01-settings.vim

