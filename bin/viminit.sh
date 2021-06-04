#!/bin/bash

git clone https://github.com/vim-airline/vim-airline ~/.vim/pack/dist/start/vim-airline
vim -c 'helptags ~/.vim/pack/dist/start/vim-airline/doc' -c quit
mkdir -p ~/.vim/pack/tpope/start
cd ~/.vim/pack/tpope/start
git clone https://tpope.io/vim/surround.git
vim -u NONE -c "helptags surround/doc" -c q
git clone https://github.com/vimwiki/vimwiki.git ~/.vim/pack/plugins/start/vimwiki
vim -c 'helptags ~/.vim/pack/plugins/start/vimwiki/doc' -c quit
mkdir -p ~/.vim/pack/vim-lsc/start
git clone --depth=1 https://github.com/natebosch/vim-lsc.git ~/.vim/pack/vim-lsc/start/vim-lsc

mkdir -p ~/.vim/bin; cd $_
npm i bash-language-server
#git clone https://github.com/stupid-genius/javascript-typescript-langserver.git
