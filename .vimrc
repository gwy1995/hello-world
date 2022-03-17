call plug#begin()

Plug 'cespare/vim-toml'
Plug 'roxma/vim-paste-easy'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'

call plug#end()


" 基本配置
set nu "行号
syntax on "语法高亮
set bg=dark "背景色
set hlsearch "高亮度反白
set backspace=2 "用退格键删除
set autoindent "自动缩排
set ruler "显示最后一行的状态
set showmode "显示左下角状态
set tabstop=4 "读取时tab占用空格数
set softtabstop=4 "退格以及按下tab占用空格数
set shiftwidth=4 "tab显示空格数
set expandtab "tab转换为空格
set textwidth=120 "设置一行最多字符数
set vb t_vb= "去除错误提示音
set cursorline "水平游标线
set mouse=a "所有模式允许使用鼠标
set encoding=utf-8 "设置字符编码方式

" 按键映射
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-j> :bnext<CR>
nnoremap <C-k> :bprevious<CR>

" NERDTree 配置
" let NERDTreeShowLineNumbers=1 "NERDtree显示行号
let NERDTreeShowHidden=1 "显示隐藏文件
let NERDTreeWinSize=30 "设置宽度
let NERDTreeShowBookmarks=1 "显示书签

" airline 配置
set laststatus=2 "打开文件就显示airline
let g:airline#extensions#tabline#enabled = 1 "tabline开启
let g:airline_theme='simple'

" powerline font airline字体显示
let g:airline_powerline_fonts = 1 "airline字体显示正常

" vim-markdown配置
let g:vim_markdown_folding_disabled = 1
