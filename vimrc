syntax enable

set tabstop=4
set shiftwidth=4
set noexpandtab

set scrolloff=5

if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on
endif

set statusline=%f     " Path to the file
set statusline+=%=    " Switch to the right side
set statusline+=%l    " Current line
set statusline+=/     " Separator
set statusline+=%L    " Total lines

set laststatus=2      " always show status line

set hlsearch

" memory usage tuning, 1GB/buffer, 8GB total
set maxmem=1048576
set maxmemtot=8388608
set maxmempattern=32768
