"set line number
set number

"set relative number
set relativenumber

"set ESc to jj
imap jj <ESC>

"set no vi Compatible mode
set nocompatible

"set cursor line
set cursorline

"set command history 
set history=2000

"show statusbar
set laststatus=2

"show command options on statusbar
set wildmenu

"set colorscheme
colorscheme desert

"set statusline options
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)
