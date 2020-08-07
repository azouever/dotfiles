git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
chsh -s /bin/zsh
git clone https://github.com/VundleVim/Vundle.vim.git ~/dropbox/dotfiles/vim/bundle/Vundle.vim
vim +PluginInstall +qall

echo 'installing maven begin...'
bootstrap_path=`dirname $0`
$bootstrap_path/boot/bootstrap_maven.sh
echo 'installing maven end...'

