mkdir -p ~/.vim
[ -e ~/.vim/bundle/Vundle.vim ] || git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./vimrc ~/.vimrc
vim +PluginInstall +PluginClean! +qall
