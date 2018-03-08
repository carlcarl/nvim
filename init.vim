set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

let g:python3_host_prog = expand('~/.pyenv/shims/python3')
let g:python2_host_prog = expand('~/.pyenv/shims/python2')
let g:python_host_prog = expand('~/.pyenv/shims/python3')

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
