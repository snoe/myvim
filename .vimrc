set nocompatible

" set mouse=a
:noremap <LeftRelease> "+y<LeftRelease>
set t_Co=256
set background=dark
colorscheme molokai
set cursorline
" allow unsaved buffers
set hidden
set backspace=2

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

" clear search
nnoremap <silent> <C-L> :nohls<CR><C-L>

" select function
" map t ? function <CR>f{vaBV
