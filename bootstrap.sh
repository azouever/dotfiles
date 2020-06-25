git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
chsh -s /bin/zsh
git clone https://github.com/VundleVim/Vundle.vim.git ~/dropbox/dotfiles/vim/bundle/Vundle.vim
vim +PluginInstall +qall
