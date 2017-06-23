syntax on

set number

set hlsearch

colorscheme ron


execute pathogen#infect() 


"opens nerdtree with ctrl + n
map <C-n> :NERDTreeToggle<CR>


if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h10:cANSI
  endif
endif