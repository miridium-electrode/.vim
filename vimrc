" | make vim to read local vimrc
" | very dangerous! as you only need
" | one seemingly innocent git clone
" | and it might run its vimrc that
" v may change your system in unexpected way
" set exrc

" programming enchancement
set number
set tabstop=4

" move viminfo somewhere else
set viminfo+=n~/.cache/vim/viminfo

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

"airline tabs
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

" powerline fonts
let g:airline_powerline_fonts = 1

" vim icon config
set encoding=UTF-8
