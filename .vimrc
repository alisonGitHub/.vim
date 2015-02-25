filetype off
call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on
filetype plugin indent on

set laststatus=2
set statusline=%F%m%r%h%w\[POS=%l,%v][%p%%]\%{strftime(\"%m/%d/%y\ -\ %H:%M\")}
set cmdheight=2
set ruler
set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%)

setlocal noswapfile
set bufhidden=hide

set nobackup
let g:EasyMotion_leader_key='<Leader>'

let g:pymode_options_colorcolumn=0
hi colorcolumn ctermbg=8
