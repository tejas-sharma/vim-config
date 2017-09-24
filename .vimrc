set nocompatible
filetype off

" Line numbers
set number
" Syntax highlighting
syntax on
" Nicer color scheme
colorscheme badwolf
" Enable syntax processing
syntax enable
" Expand tabs to spaces
set expandtab
" Number of spaces to display for tabs in visual mode
set tabstop=2
" Number of spaces to use for tabs when editing
set softtabstop=2
" Removes annoying unsaved changes message
set hidden
" Indentation stuff
set smartindent
set shiftwidth=2
" Linebreak on wordwrap
set formatoptions=1
set linebreak
" Use underscore as word separator
set iskeyword-=_
" Show command in cmd bar
set showcmd
" Show auto complete menu when tab - autocompleting
set wildmenu
" Highlight parenthesis start & end
set showmatch
" Highlight search matches
set hlsearch

" Treat tpp as c++ extension
autocmd BufEnter *.tpp :setlocal filetype=cpp


