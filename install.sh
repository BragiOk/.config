#!/bin/bash
cd
mkdir .tmux
cd .tmux
wget -O .tmux.conf https://raw.githubusercontent.com/BragiOk/.config/main/.tmux.conf
wget -O .tmux.conf.local https://raw.githubusercontent.com/BragiOk/.config/main/.tmux.conf.local
cd
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
alias tmux='tmux -u'