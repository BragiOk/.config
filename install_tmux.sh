#!/bin/bash
cd
mkdir -p .tmux
wget -O .tmux/.tmux.conf https://raw.githubusercontent.com/BragiOk/.config/main/.tmux.conf
wget -O .tmux/.tmux.conf.local https://raw.githubusercontent.com/BragiOk/.config/main/.tmux.conf.local
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
alias tmux='tmux -u'