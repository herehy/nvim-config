" MY NEOVIM CONFIGRATION
"  __  __
" |  \/  |_   _
" | |\/| | | | |
" | |  | | |_| |
" |_|  |_|\__, |
"         |___/
"  _   _                 _
" | \ | | ___  _____   _(_)_ __ ___
" |  \| |/ _ \/ _ \ \ / / | '_ ` _ \
" | |\  |  __/ (_) \ V /| | | | | | |
" |_| \_|\___|\___/ \_/ |_|_| |_| |_|
"
"   ____             __ _                  _   _
"  / ___|___  _ __  / _(_) __ _  __ _ _ __| |_(_) ___  _ __
" | |   / _ \| '_ \| |_| |/ _` |/ _` | '__| __| |/ _ \| '_ \
" | |__| (_) | | | |  _| | (_| | (_| | |  | |_| | (_) | | | |
"  \____\___/|_| |_|_| |_|\__, |\__,_|_|   \__|_|\___/|_| |_|
"                         |___/
" ====================================================================================================

" === === === === === === === === === ===
" === Nerd Font Icons
" === === === === === === === === === ===
" temperture:             糖 宅   
" battery:              🔋
"                                         
"                                       
"                       ﴅ  ﴆ  ﴇ  ﴈ  ﴉ  ﴊ  ﴋ  ﴌ  ﴍ  ﴎ  ﴏ  ﴐ
"                                 
" power:                襤 ﮣ
" volume:                   
" sun, moon:            盛 嗀   望 滛 滋
" time, clock, alarm:         ﲌ    ﲍ    祥 愈   
" wifi:                   泌 索 參 ﬉  
" download:               ﯲ
" memory:               ﬚  ﴖ      💿
" numbers:
"       0                   
"       1                   
"       2                   
"       3                   
"       4                   
"       5                   
"       6                   
"       7                   
"       8                   
"       9                   
"       9+                  
" linux:                                    漢
" windows:                
" android:                  ﲎ
" apple:                      גּ    
" laptop:                   
" trackpad:             ﳶ
" desktop:                ﲾ  
" raspberrypi:          菉
" server:               力 歷
" deskphone:            
" speaker:              蓼 ﰝ
" tablet:                 淋 臨 立
" mobile phone:         
" tv:                     ﳲ  度 ﴷ  拓
" projector:            來
" printer:              朗
" scanner:              ﮩ
" radio:                露
" mouse:                
" switch:               ﳟ
" browser:                      
" terminal:             
" user:                                     
" github:                       ﯙ
" git:                      
" bluetooth:              
" visual studio:          ﬏
" unity:                ﮭ
" vim:                          勇
" onenote:              ﱅ
" facebook:                   
" twitter:                
" twitch:               
" youtube:                    輸
" wechat:                 ﬐
" weibo:                
" qq:                   
" blender:              
" douban:               ﮘ
" nodejs:               
" npm:                  ﯵ
" bookmark:                 
" keyboard:                   
" film, video:              ﳜ  廊 ﴼ
" camera:                     ﮑ    ﲟ      
" music:                    﫛  ﱯ      ﭵ  ﱘ          ﭻ
" picture, image:                         串 滑 
" globe, earth:         ﯋
" plane:                  䀹 䀘 
" rocket:             異 
" qrcode:             爐
" barcode:            
" graduation cap:   
" money:              ﲺ  流
" pat, animal:          ﳄ        豈 
" recycle, reflesh:       ﮼  o
" snow:               ﰕ  禮
" star:               
" check, true, yes:           
" error, no:        ×
" toggle:             
" atom:               ﱦ
" dice:                       
" langarage:
"   c++:            ﭱ
"   c#:             
"   c:              ﭰ
"   css3:           
"   go:             ﳑ  
"   html5:          
"   javascript:       
"   php:            
"   python:           
"   r:              ﳒ
"   json:           
"   swift:          ﯣ
"   typescript:     ﯤ
"   markdown:           
"   taichi:         ﭾ
" puzzle:           擄
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


" Plug 'valloric/youcompleteme'


" === markdown ===
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim'


" === NCM2 ===
" Plug 'ncm2/ncm2'
" Plug 'roxma/nvim-yarp'
" Plug 'ncm2/ncm2-bufword'
" Plug 'ncm2/ncm2-path'
" Plug 'ncm2/ncm2-pyclang' " c/c++
" Plug 'ncm2/ncm2-jedi' " python


" === coc ===
Plug 'neoclide/coc.nvim', {'branch': 'release'}


Plug 'ervandew/supertab'


" === vimtex ===
Plug 'lervag/vimtex'

Plug 'KeitaNakamura/tex-conceal.vim', {'for': 'tex'}
Plug 'wjakob/wjakob.vim'


call plug#end()

" ====================================================================================================

" === === === === === === === === === ===
" === noremap
" === === === === === === === === === ===
" === noremap ===

noremap n j
noremap N 5j
noremap e k
noremap E 5k
noremap i l
noremap I 7l
noremap H 7h
noremap u i
noremap U I
noremap l u
noremap L U
noremap k n
noremap K N
noremap j e
noremap J E


" === === === === === === === === === ===
" === imap
" === === === === === === === === === ===
" === imap ===
" imap ne <Esc>


" === markdown imap configuration ===
autocmd FileType markdown imap ,mm $$<Enter>$$<Enter><++><Esc>kO
autocmd FileType markdown imap ,mb **** <++><Esc>F*hi
autocmd FileType markdown imap ,mi  $$ <++><Esc>F$i
autocmd FileType markdown imap ,mf \frac{}{<++>} <++><Esc>F{hi
autocmd FileType markdown imap ,mc ```<CR><++><CR>```<Esc>eeA


" === === === === === === === === === ===
" === map
" === === === === === === === === === ===
map <Space> <LEADER>

map ; :
map s <nop>
map S :w<CR>
map Q :q<CR>

" screen scroll
map <LEADER>t 12ezz12n
map <LEADER>s 12nzz12e

map R :source $MYVIMRC<CR>
map T :NERDTree<CR>
map <LEADER><LEADER> <Esc>/<++><CR>:nohlsearch<CR>c4i
map ,q :call CompileRunGcc()<CR>

map si :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map se :set nosplitbelow<CR>:split<CR>
map sn :set splitbelow<CR>:split<CR>

map tx :r !figlet 

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
    elseif &filetype == 'html'
        exec 'w'
        exec '!firefox % &'
    endif
endfunc<Paste>

" ====================================================================================================

" ===  ===    ===   ===
" === Basic setting ===
" ===  ===    ===   ===

" let mapleader=" "

" set helplang=cn

set number
set relativenumber
set ruler
set cursorline
set wrap
set wildmenu
" set foldenable
set nofoldenable
set showcmd
set autoindent
set cindent
set list listchars=extends:❯,precedes:❮,tab:▸\ ,trail:▫
set scrolloff=3

" for locale utf-8
set fileencodings=utf8,cp936,gb18030,big5


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
nmap = kzz
nmap - Kzz
nmap <LEADER><Enter> :nohlsearch<CR>


" upper, lower
nmap <LEADER>U gui
nmap <LEADER>u gUi


" === cursor moving ===
" 6 7 8 9
" a r s t
" nmap <LEADER>na 6n
" nmap <LEADER>nr 7n
" nmap <LEADER>ns 8n
" nmap <LEADER>nt 9n
" nmap <LEADER>nt 10n
" 
" nmap <LEADER>ea 6e
" nmap <LEADER>er 7e
" nmap <LEADER>es 8e
" nmap <LEADER>et 9e
" nmap <LEADER>et 10e


" === reset line ===
nmap <LEADER>r ddO


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

autocmd FileType html setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd FileType css setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd FileType javascript setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd FileType json setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd FileType python setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab


" autocmd FileType
autocmd FileType json syntax match Comment +\/\/.\+$+


" === syntax ===
syntax enable " syntax highlight
syntax on


" === color scheme ===
set termguicolors " 24 bits color
" set background=dark
" set background=light
colorscheme gruvbox
" colorscheme snazzy
" colorscheme molokai
" let g:molokai_oriinal = 1
" let g:rehash256 = 1

" let g:airline_theme='one'


" === alpha background ===
hi Normal ctermfg=256 ctermbg=none
set notermguicolors
" set 24 bits color, to disable alpha
nmap <LEADER>a :set notermguicolors<CR>
" down 24 bits color, to enable alpha
nmap <LEADER>A :set termguicolors<CR>



" === system chipboard ===
vmap <LEADER>c "+yy
nmap <LEADER>c "+yy
nmap <LEADER>v "+p

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
" leg g:ncm2_pyclang#library_path = 'D:/install/VSCode/Clang/LLVM/libg



" === === === === === === === === === ===
" === Vimtex
" === === === === === === === === === ===
filetype plugin indent on
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
let g:vimtex_comiler_method = 'latexrun'
let g:vimtex_quickfix_mode=0
let g:Tex_CompileRule_pdf = 'xelatex -synctex=1 --interaction=nonstopmode $*'
let g:vimtex_compiler_latexmk_engines = {'_':'-xelatex'}
let g:vimtex_compiler_latexrun_engines ={'_':'xelatex'}
set conceallevel=2
let g:tex_conceal='abdmg'



" === === === === === === === === === ===
" === coc
" === === === === === === === === === ===
set hidden
set nobackup
set nowritebackup
" set cmdheight=2
set updatetime=300

function! SetupCommandAbbrs(from, to)
  exec 'cnoreabbrev <expr> '.a:from
        \ .' ((getcmdtype() ==# ":" && getcmdline() ==# "'.a:from.'")'
        \ .'? ("'.a:to.'") : ("'.a:from.'"))'
endfunction

" Use mdpv(markdown) to open markdown-preview-enhanced
call SetupCommandAbbrs('mdpv', 'CocCommand markdown-preview-enhanced.openPreview')
