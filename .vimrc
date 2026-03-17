"显示行号
set number
"语法高亮
syntax on
"显示相对行号
set relativenumber
"高亮当前行
set cursorline

set termguicolors

highlight LineNr ctermfg=80 guifg=#AFEDFF
highlight CursorLineNr ctermfg=11 guifg=#EBCB8B gui=bold
highlight EndOfBuffer guifg=#4C566A ctermfg=8
highlight Visual ctermbg=67 guibg=#5F87AF ctermfg=NONE guifg=NONE
"highlight Visual ctermbg=67 guibg=#5F87AF ctermfg=252 guifg=#DCDCDC
"highlight Visual ctermbg=24 guibg=#264F78 ctermfg=NONE guifg=NONE


"按键映射
nnoremap J 5j
nnoremap K 5k
nnoremap H ^
nnoremap L $

vnoremap J 5j
vnoremap K 5k
vnoremap H ^
vnoremap L $
