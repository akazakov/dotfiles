BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
mkdir -p ~/.vim
mkdir -p ~/.vim_swap
if ! [ -d ~/.vim/bundle/Vundle.vim ]
then
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi


ln -s ${BASEDIR}/vimrc ~/.vimrc
ln -s ${BASEDIR}/bashrc ~/.bashrc
ln -s ${BASEDIR}/screenrc ~/.screenrc
