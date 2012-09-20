"boorowed from:
"https://github.com/spf13/spf13-vim/blob/master/.vimrc
"
set showmode " display the current mode

set cursorline " highlight current line
hi cursorline guibg=#333333 " highlight bg color of current line
hi CursorColumn guibg=#333333 " highlight cursor
set nu	" Line numbers on
set showmatch	" show matching brackets/parenthesis
set incsearch	" find as you type search
set hlsearch	" highlight search terms
set ignorecase	" case insensitive search
set smartcase	" case sensitive when uc present
set nowrap " wrap long lines
set autoindent " indent at the same level of the previous line
set shiftwidth=4 " use indents of 4 spaces
set expandtab " tabs are spaces, not tabs
set tabstop=4 " an indentation every four columns
set softtabstop=4 " let backspace delete indent
"set matchpairs+=<:> " match, to be used with %
"set pastetoggle=<F12> " pastetoggle (sane indentation on pastes)
nnoremap j gj
nnoremap k gk
nnoremap ; :


"https://github.com/amix/vimrc/blob/master/vimrcs/basic.vim
"Always show current position
set ruler
"
"" Height of the command bar
set cmdheight=2

"https://github.com/tpope/vim-pathogen
call pathogen#infect()
syntax on
filetype plugin indent on

"https://github.com/wgibbs/vim-irblack
:colorscheme ir_black
