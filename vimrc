runtime bundle/pathogen/autoload/pathogen.vim
call pathogen#infect() 
Helptags
filetype plugin indent off
syntax on
filetype plugin indent on
set number
map <C-n> :NERDTreeToggle<CR>
map <C-t> :TagbarToggle<CR>
set omnifunc=syntaxcomplete#Complete
set sessionoptions-=options
colorscheme molokai
nnoremap <C-b> :buffers<CR>:buffer<Space>
set incsearch
set paste
