.tmux
=====
[Full info .Tmux](https://github.com/BragiOk/.config/blob/main/tmux.md)




Self-contained, pretty and versatile `.tmux.conf` configuration file.

![Screenshot](https://cloud.githubusercontent.com/assets/553208/19740585/85596a5a-9bbf-11e6-8aa1-7c8d9829c008.gif)

Installation
------------
```sh
bash -c "$(wget -qO- https://raw.githubusercontent.com/BragiOk/.config/main/install_tmux.sh)"

```

Tmux Плагины  в конфиге
------------
Для плагинов нужно установить git
```
apt install git
```

Установить  плагины
Нажмите prefix + I, чтобы получить плагин и получить его. Теперь вы должны быть в состоянии использовать плагин.


Установленные в конфиг:
[tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect),
[tmux-continuum](https://github.com/tmux-plugins/tmux-continuum)


```
```


nVim (Корявый)
=======


Installation
------------

```
apt install neovim
npm install -g pyright
wget -O init.vim https://raw.githubusercontent.com/BragiOk/.config/main/init.vim
mkdir -p ~/.config/nvim/
mv init.vim ~/.config/nvim/init.vim
```
Installation plagin
------------
```sh
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

nvim
esc
:Pluginstall  (Plu Tab)


