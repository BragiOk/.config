#!/bin/bash bin
cd
#git clone https://github.com/BragiOk/.tmux.git 
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
alias tmux='tmux -u'