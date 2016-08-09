" When the GUI starts, t_vb is reset to its default value.
" Reassert that no flash or beep is wanted.
set visualbell t_vb=

set guifont=Ubuntu \Mono\ 9

"no GUI
set guioptions-=l " no left scrollbar
set guioptions-=L " no left scrollbar
set guioptions-=r " no Right scrollbar
set guioptions-=R " no Right scrollbar
set guioptions-=T " No toolbar
set guioptions-=m " no menu

"Note background set to dark in .vimrc
highlight Normal     guifg=gray guibg=black
