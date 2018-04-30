colorscheme idle
set number
set nocompatible                " Apparently does nothing when in a .vimrc but just in case!
set expandtab                   " Pressing TAB will insert four spaces instead of a TAB.
set tabstop=2                   " How many spaces a TAB will appear to be
set softtabstop=2               " How many spaces a TAB will be when editing.
set shiftwidth=2                " How many spaces are used for indentation.
syn on                          " Enable syntax highlighting.
set cursorline                  " Display which line the cursor currently resides on.
set ruler                       " Display line and column numbers at the bottom right of the screen.
set laststatus=2                " Always show the status bar.
set showcmd                     " Always show the current command.
set wildmenu                    " Enable visual autocomplete for command menu.
set wildignore=*.o,*~,*.pyc     " Ignore compiled files.
set noswapfile                  " Don't create swap files.
set listchars=tab:>-            " Display tabs with arrows.
set nowrap                      " Don't wrap lines.
set scrolloff=10                " Always show 10 lines above/below cursor when available.
set sidescrolloff=20            " Always show 20 characters to the right or left of cursor.
set incsearch                   " Search as you type.
set t_Co=256                    " Enable 256 colour mode
filetype indent on              " Enable indentation based on languages.

command WQ wq
command Wq wq
command Qw wq
command W w
command Q q
let mapleader=","
