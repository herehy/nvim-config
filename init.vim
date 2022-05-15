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




" === Plug Install ===
call plug#begin('~/.vim/plugged')

" File navigation
Plug 'ibhagwan/fzf-lua'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'kevinhwang91/rnvimr'
Plug 'airblade/vim-rooter'
Plug 'pechorin/any-jump.vim'

" Plug 'scrooloose/nerdtree'


Plug 'tpope/vim-surround'
Plug 'gcmt/wildfire.vim'


Plug 'vim-airline/vim-airline'


" Plug 'junegunn/goyo.vim'


" === color scheme ===
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
" Plug 'connorholyday/vim-snazzy'
" Plug 'altercation/solarized'
" Plug 'flazz/vim-colorschemes'


" === code complete ===
Plug 'ervandew/supertab'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'davidhalter/jedi-vim'


" === vimtex ===
Plug 'lervag/vimtex'
Plug 'KeitaNakamura/tex-conceal.vim', {'for': 'tex'}
Plug 'wjakob/wjakob.vim'


" === matlab ===
" function! DoRemote(arg)
"   UpdateRemotePlugins
" endfunction
" Plug 'daeyun/vim-matlab', { 'do': function('DoRemote') }
" Plug 'lazywei/vim-matlab'


call plug#end()



" === map
" map <Space> <LEADER>
let mapleader=" "

map ; :
map s <nop>
" map S :w<CR>
" map Q :q<CR>

" === screen scroll ===
map <LEADER>t 16ezz16n
map <LEADER>s 16nzz16e

map <LEADER><LEADER> <Esc>/<++><CR>:nohlsearch<CR>c4i
map ,q :call CompileRunGcc()<CR>
map ,m :call RunMakeScript()<CR>

map si :set splitright<CR>:vsplit<CR>
map sh :set nosplitright<CR>:vsplit<CR>
map se :set nosplitbelow<CR>:split<CR>
map sn :set splitbelow<CR>:split<CR>

map tx :r !figlet

map <LEADER>i <C-w>l
map <LEADER>h <C-w>h
map <LEADER>n <C-w>j
map <LEADER>e <C-w>k


" === noremap ===
noremap <silent> H 0
noremap <silent> n j
noremap <silent> N 5j
noremap <silent> e k
noremap <silent> E 5k
noremap <silent> i l
noremap <silent> I $
noremap <silent> j e
noremap <silent> J E
noremap <silent> l u
noremap <silent> L U
noremap <silent> u i
noremap <silent> U I
noremap <silent> k n
noremap <silent> K N


" === nmap
nmap <LEADER>v "+p
nmap <LEADER>c "+y


" === compile
func! CompileRunGcc()
    exec "w"
    if &filetype == 'c'
        exec '!g++ % -o %<'
        exec '!time ./%<'
    elseif &filetype == 'cpp'
        exec '!g++ % -o %<'
        exec '!time ./%<'
    elseif &filetype == 'python'
        exec '!python3 %'
    elseif &filetype == 'sh'
        :!time bash %
    elseif &filetype == 'html'
        exec '!firefox % &'
    elseif &filetype == 'matlab'
        exec '!octave %'
    endif
endfunc<Paste>

func! RunMakeScript()
    exec "w"
    exec '!sh ./make.sh'
endfunc<Paste>


" basic setting

" === syntax ===
syntax enable " syntax highlight
syntax on

set number
set relativenumber
set ruler
set cursorline
set wrap
set wildmenu
set nofoldenable
set showcmd
set autoindent
set cindent
set list listchars=extends:❯,precedes:❮,tab:▸\ ,trail:▫
set scrolloff=3

" font
" set guifontwide=Noto\ Sans\ CJK\ SC\ Medium

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

" === upper, lower ===
nmap <LEADER>U gui
nmap <LEADER>u gUi

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
" autocmd FileType python setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab
autocmd FileType matlab setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab


" autocmd FileType
autocmd FileType json syntax match Comment +\/\/.\+$+


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
" set notermguicolors
" set 24 bits color, to disable alpha
nmap <LEADER>a :set notermguicolors<CR>
" down 24 bits color, to enable alpha
nmap <LEADER>A :set termguicolors<CR>


" === system chipboard ===
vmap <LEADER>c "+yy
nmap <LEADER>c "+yy
nmap <LEADER>v "+p


" === my edit complete ===

" === latex ===
" nmap <LEADER>b ggU%! Tex program = xelatex<CR>\documentclass{article}<CR>\usepackage[UTF8]{ctex}<CR>\usepackage{xeCJK}<CR>\setCJKmainfont{文鼎ＰＬ简报宋:style=Regular}<CR>%\setCJKmainfont{文鼎ＰＬ简中楷:style=Regular}<CR>\title{<++>}<CR>\author{<++>}<CR>\date{ }<CR>\begin{document}<CR>\maketitle<CR><CR><++><CR><CR>\end{document}<CR><Esc>gg
autocmd FileType tex nmap <LEADER>b ggU%! Tex program = xelatex<CR>\documentclass[12pt, a4paper]{article}<CR>\usepackage[UTF8]{ctex}<CR>\usepackage{xeCJK}<CR>\usepackage{graphicx}<CR>\usepackage{geometry}<CR>\geometry{a4paper}<CR>\geometry{left=2cm,right=2cm,top=3cm,bottom=3cm,vcentering,hcentering}<CR>\usepackage{fancyhdr}<CR>\pagestyle{fancy}<CR>\fancyhf{}<CR>\renewcommand\headrulewidth{0pt}<CR>\rhead{\thepage}<CR>\title{<++>}<CR>\author{<++>}<CR>\date{<++>}<CR>\begin{document}<CR><CR>\maketitle<CR>\thispagestyle{fancy}<CR><CR><CR><CR>\end{document}<CR><Esc>gg

" === c++ for leetcode ===
autocmd FileType cpp nmap <LEADER>b ggO#include <<++>><CR><CR>using namespace std;<CR><CR>class Solution {<CR>public:<CR>    <++> {<CR><CR>    }<CR>};<CR><Esc>ggV/};<CR>=/public<CR>V/}<CR><:nohlsearch<CR>gg0


" ================ plug configration

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

autocmd FileType tex setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab


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

" === coc extensions
" coc-clangd
" coc-cmake
" coc-git
" coc-highlight
" coc-jedi
" coc-json
" coc-markdown-preview-enhanced
" coc-python
" coc-sh
" coc-snippets
" coc-vimlsp
" coc-vimtex
" coc-webview
" coc-yaml


" === === === === === === === === === ===
" === matlab
" === === === === === === === === === ===

" let g:matlab_server_launcher = 'vim'  "launch the server in a Neovim terminal buffer
" let g:matlab_auto_mappings = 1 "automatic mappings enabled
" let g:matlab_server_split = 'vertical'   "launch the server in a vertical split



" === === === === === === === === === ===
" === gruvbox
" === === === === === === === === === ===

" let g:gruvbox_contrast='hard'

"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
if (empty($TMUX))
  if (has("nvim"))
    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
  if (has("termguicolors"))
    set termguicolors
  endif
endif


" === === === === === === === === === ===
" === nerd tree
" === === === === === === === === === ===
nnoremap <LEADER>n :NERDTreeFocus<CR>
" nnoremap <C-n> :NERDTree<CR>
