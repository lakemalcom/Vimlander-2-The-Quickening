" Keybindings:
source ~/.vim/keybindings.gui.vim

" Font: Enable anti-aliasing
set antialias

" Maximize: Vert and Horiz by default
set fuoptions=maxvert,maxhorz

" Hide toolbar and menus.
set guioptions-=T
set guioptions-=m

" Scrollbar is always off.
set guioptions-=rL

" Native style tab labels (this ones for you larry)
set guioptions-=e

" Don't flick cursor.
set guicursor=a:blinkon0

set guifont=Monaco:h12

if filereadable(expand("~/.vim/custom_gvimrc"))
  source ~/.vim/custom_gvimrc
endif
