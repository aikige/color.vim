" Simple color scheme.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "aikige"

" GUI
hi Normal		guifg=green guibg=black
hi Cursor		guifg=black guibg=#EEEEEE
hi CursorLine	guibg=#222222
