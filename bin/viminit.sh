#!/bin/bash

mkdir -p ~/.vim/after/ftplugin
echo 'setlocal colorcolumn=72' > ~/.vim/after/ftplugin/gitcommit.vim

VIMPACK=~/.vim/pack/dist/start

git clone --depth 1 https://github.com/dense-analysis/ale.git $VIMPACK/ale
git clone --depth 1 https://github.com/editorconfig/editorconfig-vim.git $VIMPACK/editorconfig
git clone --depth 1 https://github.com/tpope/vim-commentary.git $VIMPACK/commentary
git clone --depth 1 https://github.com/tpope/vim-surround.git $VIMPACK/surround
git clone --depth 1 https://github.com/vim-airline/vim-airline $VIMPACK/airline
git clone --depth 1 https://github.com/vim-test/vim-test.git $VIMPACK/vimtest
git clone --depth 1 https://github.com/vimwiki/vimwiki.git $VIMPACK/vimwiki

vim -c 'helptags ALL' -c quit

