" start Pathogen to install plugins/runtime files
execute pathogen#infect()
" turn on syntax
syntax on
" vim-instant-markdown plugin for Markdown Previews
filetype plugin indent on
" set line numbers
set number
set backspace=indent,eol,start
" set NERDTree toogle with CTRL + n
map <C-n> :NERDTreeToggle<CR>

" 
" Set a bunch of tab/space preferences
"

set smartindent
set shiftwidth=2 " set number of spaces when shift indenting
set tabstop=2 " number of visual spaces per tab
set softtabstop=2 " number of spaces to tab when editing
set expandtab " set tab to spaces

"
" search and highlight preferences
"

set showmatch " highlight matching [{()}]
set hlsearch " highlight matches
set incsearch " incrementally search 
" Make double-<Esc> clear search highlights
nnoremap <silent> <Esc><Esc> <Esc>:nohlsearch<CR><Esc> 

