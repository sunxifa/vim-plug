" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" plug manager
call plug#begin()
Plug 'preservim/NERDTree'
" Plug 'scrooloose/nerdTree' "Documents tree
" Plug 'davidhalter/jedi-vim' "python autocompletion
Plug 'tpope/vim-fugitive' "git integration
Plug 'scrooloose/syntastic' "code syntaxis
Plug 'Raimondi/delimitMate' "automatic closing of quotes, parenthesis...
Plug 'yggdroot/indentline' "Show indent lines (useful for loops)
Plug 'tmhedberg/SimpylFold' "Python folding
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ervandew/supertab' "<Tab> for code completion
Plug 'ctrlpvim/ctrlp.vim'    "Finder for vim
call plug#end()
