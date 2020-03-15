set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)
Plugin 'scrooloose/nerdtree'
Plugin 'sheerun/vim-polyglot'

"  ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

au BufNewFile,BufRead *.* set tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79 expandtab autoindent fileformat=unix

"Plugin 'vim-scripts/indentpython.vim'

set encoding=utf-8


"Plugin 'vim-syntastic/syntastic'

"Plugin 'nvie/vim-flake8'

let python_highlight_all=1
syntax on

set nu

"Bundle 'Valloric/YouCompleteMe'

"let g:ycm_autoclose_preview_window_after_completion=1
"map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

"python with virtualenv support
"py << EOF
"import os
"import sys
"if 'VIRTUAL_ENV' in os.environ:
"  project_base_dir = os.environ['VIRTUAL_ENV']
"  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
"  execfile(activate_this, dict(__file__=activate_this))
"uL$
"iEOF

set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"autocmd Filetype css setlocal tabstop=4

set paste
set shiftwidth=4
