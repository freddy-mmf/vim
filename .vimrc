set ruler
set number
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
set foldmethod=indent
set foldlevel=99
" Figure out how to do this
map <leader>g :GundoToggle<CR>
map <leader>n :NERDTreeToggle<CR>
syntax on                           " syntax highlighing
filetype on                          " try to detect filetypes
filetype plugin indent on    " enable loading indent file for filetype
let g:pyflakes_use_quickfix = 0
let g:pep8_map='<leader>8'
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
set laststatus=2
set statusline=
set statusline+=%{fugitive#statusline()}
