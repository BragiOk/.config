#!/bin/bash bin
cd
wget -O .tmux.conf https://raw.githubusercontent.com/BragiOk/.tmux/main/.tmux.conf
wget -O .tmux.conf.local https://raw.githubusercontent.com/BragiOk/.tmux/main/.tmux.conf.local
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
alias tmux='tmux -u'