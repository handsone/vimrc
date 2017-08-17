set nocompatible              " be improved, required
filetype off                  " required
set nu 
colorscheme molokai
set showcmd
set autoindent
set smartindent
set rtp+=~/.vim/bundle/Vundle.vim
set completeopt=menu 
set relativenumber
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
"Plugin 'tpope/vim-fugitive'
"Plugin 'git://git.wincent.com/command-t.git'
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'vim-syntastic/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ternjs/tern_for_vim'
Bundle 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'jiangmiao/auto-pairs'
let g:molokai_original = 1
let g:rehash256 = 1
let Tlist_Show_One_File=1   
let Tlist_WinWidth=20       
let Tlist_Exit_OnlyWindow=1 
nnoremap <C-a> :TlistToggle<CR>
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1 
let g:airline_theme = 'light'
set laststatus=2
let g:airline#extensions#tabline#buffer_nr_show = 1
nnoremap <C-S> :NERDTreeToggle<CR>
nnoremap <C-N> :bn<CR>
nnoremap <C-P> :bp<CR>
imap jj <Esc>:w!<CR>
nnoremap <C-D> :bd<CR>
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_enable_signs = 1
let g:syntastic_error_symbol='✗'
let g:syntastic_loc_list_height = 1
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:ycm_server_python_interpreter='/usr/bin/python'
let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
