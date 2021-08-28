"" Configfor Neovim
"" place in `~/.config/nvim/init.vim`
set encoding=utf-8
scriptencoding utf-8

"" Clipboard functionality (paste from system)
vnoremap <leader>y "+y
nnoremap <leader>y "+y
nnoremap <leader>p "+p
vnoremap <leader>p "+p

set autoread         " reload file if it's changed outside vim
set expandtab        " pressing <TAB> inserts spaces
set formatoptions+=j " remove comment leader when joining lines
set history=1000
set hlsearch         " highlight matches
set incsearch        " search as characters are entered
set laststatus=2     " always show statusline
set lazyredraw
"" whitespace glyphs
"set listchars=eol:↵,tab:→,trail:~,extends:>,precedes:<,space:·
set listchars=eol:↵,tab:➝\ ,trail:~,extends:>,precedes:<,space:·

set list             " show whitespace
set nu rnu           " toggle hybrid line numbers (`number relativenumber`)
set ruler            " displays cursor position
set shiftwidth=4     " indentation setting
set showcmd          " show last command in bottom bar
set showmatch        " highlight matching brackets/parens
set softtabstop=4
set tabstop=4
set termguicolors    " true color terminal
set ttimeoutlen=50   " switc
set wildmenu         " visual autocomplete for command menuh quick between modes

let g:rainbow_active = 1    " turn on rainbow brackets

""
"" create backup files and save to /tmp
""
set backupdir=.backup/,~/.backup/,/tmp//
set directory=.swp/,~/.swp/,/tmp//
set undodir=.undo/,~/.undo/,/tmp//

set rtp+=/usr/local/opt/fzf

"" Show cursorline and columnline in Insert Mode
"" Only use relative line numbers in Normal Mode
autocmd InsertEnter * set cursorline cursorcolumn norelativenumber
autocmd InsertLeave * set nocursorline nocursorcolumn relativenumber

"hi Cursor ctermbg=black     " current line bg=black in Normal mode
"hi Normal ctermbg=darkgray  " current line bg=darkgray in Insert moden
