#!/bin/bash

apt install vim
apt install neovim
apt install curl vim exuberant-ctags git ack-grep

pip install pep8 flake8 pyflakes isort yapf
pip install isort

cd vim-cfg && mv .vimrc ~/.vimrc
sleep 1 ; clear
