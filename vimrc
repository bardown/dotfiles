" Load pathogen for plugin loads
call pathogen#infect()
syntax on
filetype plugin indent on

" Set Bindings
let mapleader = ","
let g:mapleader = ","

" Load vim-go
call plug#begin()
Plug 'fatih/vim-go'
call plug#end()

" Set color scheme
let g:molokai_original = 1


" Custom shtuff
set number
set showmatch
set autoindent
set tabstop=4
set expandtab
set shiftwidth=4
set autowrite
set backspace=indent,eol,start

let python_highlight_all=1

" By default syntax-highlighting for Functions, Methods and Structs is disabled. To change it:
let g:go_disable_autoinstall = 0
let g:go_fmt_fail_silently = 0
let g:go_fmt_command = "goimports"
let g:go_autodetect_gopath = 1
let g:go_term_enabled = 0
let g:go_term_mode = "split"

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_space_tab_error = 0
let g:go_highlight_array_whitespace_error = 0
let g:go_highlight_trailing_whitespace_error = 0
let g:go_highlight_extra_types = 0
let g:go_highlight_operators = 0
let g:go_highlight_build_constraints = 1


" Load up neocomplete
let g:neocomplete#enable_at_startup = 1

au FileType go nmap <Leader>l <Plug>(go-metalinter)
