set nocompatible
set autoindent
set backupdir=$HOME/vimbackup
set browsedir=buffer
set clipboard=unnamed
set directory=$HOME/vimbackup
set expandtab
set incsearch
set list
set number
set listchars=eol:$,tab:>\ ,extends:<
set showmatch
set smartcase
set smartindent
set smarttab
set whichwrap=b,s,h,l,<,>,[,]
set nowrapscan
if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
endif
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'mattn/emmet-vim'
NeoBundle 'marijnh/tern_for_vim'

NeoBundle 'taichouchou2/surruound.vim'
NeoBundle 'open-browser.vim'
NeoBundle 'mattn/webapi-vim'
NeoBundle 'tell-k/vim-browsereload-mac'
NeoBundle 'hail2u/vim-css3-syntax'
NeoBundle 'taichouchou2/html5.vim'
NeoBundle 'taichouchou2/vim-javascript'
NeoBundle 'kchmck/vim-coffee-script'


call neobundle#end()
filetype plugin indent on

"emmet-vim"
let g:user_emmet_leader_key='<c-e>'
