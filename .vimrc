set number
syntax on
colorscheme desert
"autocmd BufRead * '"

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

"Позиции курсора при открытии файла в Vim
if has("autocmd")
    set viewoptions=cursor,folds
    au BufWinLeave * mkview
    au BufWinEnter * silent loadview
endif
