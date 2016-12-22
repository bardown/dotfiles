" Load pathogen for plugin loads
set nocp
source ~/.vim/autoload/pathogen.vim
call pathogen#infect()

" Solarized color scheme
syntax enable
set background=dark
colorscheme solarized

" Tagbar
nmap <F8> :TagbarToggle<CR>
let g:tagbar_width = 40
let g:tagbar_zoomwidth = 0

filetype plugin indent on

" Set bindings
let mapleader = ","
let g:mapleader= ","


" Custom shtuff
set tabstop=4
set expandtab
set shiftwidth=4
set ttyfast
set ttyscroll=3
set showmatch
set autoindent
set backspace=indent,eol,start      " Makes backspace more useful
set noerrorbells                    " No beeps
set regexpengine=1
set ignorecase                      " Search case insensitive
set smartcase                       " ... but not if it begins with upper case
set autowrite                       " Automatically save before :next, :make, etc..
set noswapfile                      " Don't use swapfile
set nobackup                        " Don't create annoying backup file
set lazyredraw                      " Wait to redraw

let python_highlight_all=1

" vim-go stuff
au FileType go nmap <leader>l <Plug>(go-lint)
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)
au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)

" By default syntax-highlighting for Functions, Methods and Structs is
" disabled. To change it:
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_trailing_whitespace_error = 1
let g:go_fmt_command = "goimports"
let g:go_cmf_fail_silently = 0

" Load up neocomplet
let g:neocomplete#enable_at_startup = 0 " Disabled for now
