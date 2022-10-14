#!/bin/bash bin
cd
wget -O https://raw.githubusercontent.com/BragiOk/.tmux/main/.tmux.conf
wget -O https://raw.githubusercontent.com/BragiOk/.tmux/main/.tmux.conf.local
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
alias tmux='tmux -u'