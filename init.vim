" MY NEOVIM CONFIGRATION







" ====================================================================================================

" === === === === === === === === === ===
" === Plug Install
" === === === === === === === === === ===
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'


Plug 'tpope/vim-surround'
Plug 'gcmt/wildfire.vim'


" === vim-airline ===
Plug 'vim-airline/vim-airline'


Plug 'junegunn/goyo.vim'


" === color scheme ===
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
Plug 'connorholyday/vim-snazzy'


Plug 'valloric/youcompleteme'


" === markdown ===
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim'


" === NCM2 ===
Plug 'ncm2/ncm2'
Plug 'roxma/nvim-yarp'
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'ncm2/ncm2-pyclang' " c/c++
Plug 'ncm2/ncm2-jedi' " python


call plug#end()

" ====================================================================================================

" === === === === === === === === === ===
" === noremap
" === === === === === === === === === ===
" === noremap ===

noremap n j
noremap e k
noremap i l
noremap u i
noremap U I
noremap l u

noremap N 5j
noremap E 5k
noremap H 7h
noremap I 7l


" === === === === === === === === === ===
" === imap
" === === === === === === === === === ===
" === imap ===
" imap ne <Esc>


" === markdown imap configuration ===
imap ,mm $$<Enter>$$<Enter><++><Esc>kO
imap ,mb **** <++><Esc>F*hi
imap ,mi  $$ <++><Esc>F$i
imap ,mf \frac{}{<++>} <++><Esc>F{hi

" === === === === === === === === === ===
" === map
" === === === === === === === === === ===
map <Space> <Leader>

map ; :
map s <nop>
map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>
map T :NERDTree<CR>
map <Leader><Leader> <Esc>/<++><CR>c4l
map ,q :call CompileRunGcc()<CR>

map si :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map se :set nosplitbelow<CR>:split<CR>
map sn :set splitbelow<CR>:split<CR>

map <LEADER>i <C-w>l
map <LEADER>h <C-w>h
map <LEADER>n <C-w>j
map <LEADER>e <C-w>k

func! CompileRunGcc()
    exec "w"
    if &filetype == 'c'
        exec '!g++ % -o %<'
        exec '!time ./%<'
    elseif &filetype == 'cpp'
        exec '!g++ % -o %<'
        exec '!time ./%<'
    elseif &filetype == 'python'
        exec '!python %'
    elseif &filetype == 'sh'
        :!time bash %
    endif
endfunc<Paste>

" ====================================================================================================

" ===  ===    ===   ===
" === Basic setting ===
" ===  ===    ===   ===

" let mapleader="Space"

set relativenumber
set number
set ruler
set cursorline
set wrap
set wildmenu
set foldenable
set showcmd
set autoindent
set cindent
set list listchars=extends:❯,precedes:❮,tab:▸\ ,trail:˽
set foldenable


" === cursor ===
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif


" === search ===
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
nmap = nzz
nmap - Nzz
nmap <Leader><Enter> :nohlsearch<CR>


" === using mouse ===
" set mouse=a
" set selection=exclusive
" set selectmode=mouse,key


" === encoding ===
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8


" === python ===
" let g:python3_host_prog=d:/install/python/install/


" === tab ===
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab " expand tab as four block
set autoindent

autocmd Filetype html setlocal tabstop=2 softtabstop=2 expandtab
autocmd Filetype css setlocal tabstop=2 softtabstop=2 expandtab
autocmd Filetype javascript setlocal tabstop=2 softtabstop=2 expandtab
autocmd Filetype json setlocal tabstop=2 softtabstop=2 expandtab


" === syntax ===
syntax enable " syntax highlight
syntax on


" === color scheme ===
set termguicolors " 24 bits color
" set background=dark " or set background=light
colorscheme gruvbox
" colorscheme snazzy
" colorscheme molokai
" let g:molokai_original = 1
" let g:rehash256 = 1

" let g:airline_theme='one'


" === system chipboard ===
vmap <Leader>c "+yy
nmap <Leader>c "+yy
nmap <Leader>v "+p

" ====================================================================================================

" === === === === === === === === === ===
" === vim-airline configuration
" === === === === === === === === === ===
" let g:airline#extensions#tabline#enabled = 1


" === === === === === === === === === ===
" === NERDTree-git-plugin configuration
" === === === === === === === === === ===
"let g:NERDTreeIndicatorMapCustom = {
"    \ "Modified"  : "✹",
"    \ "Staged"    : "✚",
"    \ "Untracked" : "✭",
"    \ "Renamed"   : "➜",
"    \ "Unmerged"  : "═",
"    \ "Deleted"   : "✖",
"    \ "Dirty"     : "✗",
"    \ "Clean"     : "✔︎",
"    \ 'Ignored'   : '☒',
"    \ "Unknown"   : "?"
"    \ }
"
"let g:NERDTreeShowIgnoredStatus = 1


" === === === === === === === === === ===
" === Markdown Preview configuration
" === === === === === === === === === ===
nmap <C-m> <Plug>MarkdownPreview
nmap <C-s> <Plug>MarkdownPreviewStop
nmap <C-p> <Plug>MarkdownPreviewToggle



" === === === === === === === === === ===
" === NCM2 pychang
" === === === === === === === === === ===
leg g:ncm2_pyclang#library_path = 'D:/install/VSCode/Clang/LLVM/lib
