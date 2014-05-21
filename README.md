#### Vim config .. the way I like it. 
![Vim Config](https://github.com/tcpsyn/vimconfig/raw/master/img/screenshot.png)

####Installation:

    git clone git://github.com/tcpsyn/vimconfig.git ~/.vim

####Create symlink:

    ln -s ~/.vim/vimrc ~/.vimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

####Usage: 

* Ctrl-n (Open file tree)
* Ctrl-t (Open tag bar)
* Ctrl-w-w (Cycle Windows)
* Ctrl-w-h or (right arrow) (Cycle window right)
* Ctrl-w-l or (left arrow) (Cycle window left)
* :ls to list open buffers
* :bn to cycle buffers
* :sh to drop to shell
* :! to execute a command.

Read the docs for fugitive for git functions. (It is fantastic)
Read the docs for vim-go for go functions. 
Use "?" in the sidebars for quick help.

####Included submodules:

pathogen: [https://github.com/tpope/vim-pathogen]

vim-go: [https://github.com/fatih/vim-go]

nerdtree: [https://github.com/scrooloose/nerdtree]

tagbar: [https://github.com/majutsushi/tagbar]

colorschemes: [https://github.com/flazz/vim-colorschemes]

fugitive: [https://github.com/tpope/vim-fugitive]
