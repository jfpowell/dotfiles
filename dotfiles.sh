rm -rf $HOME/.gitconfig
rm -rf $HOME/.vim
rm -rf $HOME/.vimrc
rm -rf $HOME/.bashrc
rm -rf $HOME/.bash-aliases
rm -rf $HOME/.dir_colors
ln -s $HOME/dotfiles/gitconfig $HOME/.gitconfig
ln -s $HOME/dotfiles/vim/ $HOME/.vim
ln -s $HOME/dotfiles/vimrc $HOME/.vimrc
ln -s $HOME/dotfiles/bashrc $HOME/.bashrc
ln -s $HOME/dotfiles/bash-aliases $HOME/.bash-aliases
ln -s $HOME/dotfiles/dir_colors $HOME/.dir_colors
