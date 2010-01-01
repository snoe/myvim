set nocompatible

set mouse=a

set background=dark
colorscheme ir_black
set cursorline
set t_Co=256
" allow unsaved buffers
set hidden

" better command line completion
set wildmode=longest,list,full
set wildmenu

" show partial commands
set showcmd

" highlight searchs
set hlsearch
set incsearch
" case insensitive unless caps
set ignorecase
set smartcase

set ruler
set confirm
set notimeout ttimeout ttimeoutlen=200

set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
set smartindent
set autoindent

syntax on
map Y y$

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1 

noremap <C-p> :FuzzyFinderFile **/

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" sudo to write file
cmap w!! %!sudo tee > /dev/null %

" omni complete
inoremap <Nul> <C-x><C-o>

" select function
map t ? function <CR>f{vaBV

