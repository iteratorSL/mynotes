" Plugin Configuration {{{
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree' 
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Valloric/YouCompleteMe'
Plug 'junegunn/vim-easy-align'
Plug 'rhysd/vim-clang-format'
Plug 'terryma/vim-multiple-cursors'
Plug 'mileszs/ack.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Initialize plugin system
call plug#end()

" }}} End Plugin Configuration
" YouCompleteMe Configuration {{{
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'
let g:ycm_seed_identifiers_with_syntax = 1 
let g:ycm_confirm_extra_conf = 0 " 不用每次打开VIM的时候都确认是否开启
let g:ycm_key_list_select_completion = ['<Down>']
let g:ycm_key_list_previous_completion = ['<Up>']
set completeopt=longest

" }}} End YouCompleMe Configuration
" UltiSnips Configuration{{{
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" }}} 
" Vim-airline Configuration {{{
let g:airline#extensions#tabline#enabled = 1 " 智能tab栏
let g:airline_theme='badwolf'
" }}} End Plugin Vim-airline Configuration
" NERDTree Config {{{
  nmap <F2> :NERDTreeToggle<CR>
  let NERDTreeShowLineNumbers = 1
  let NERDTreeShowHidden = 0
  let NERDTreeShowBookmarks = 1
" }}} End NERDTree Config
" VIM UI Configuration {{{
set nocp
set nu
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set fdm=marker
set laststatus=2 " 始终显示底部状态栏
colorscheme molokai
filetype on 
filetype indent on
filetype plugin on
let g:molokai_original = 1
let g:rehash256 = 1
" }}} End VIM UI Configuration
" Keymaps {{{
    noremap <silent><tab>m :tabnew<CR>
    noremap <silent><tab>e :tabclose<CR>
    noremap <silent><tab>n :tabn<CR>
    noremap <silent><tab>p :tabp<CR>
" }}} End Keymaps
