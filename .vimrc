""""""""""""""""""""""""""""""""""""""""
" 相关设置
"""""""""""""""""""""""""""""""""""""""""
syntax on "语法高亮
set nocompatible
set number "设置行号
set norelativenumber "不设置相对行号
set cursorline "设置光标行
set wrap "自动换行
set wildmenu "更详细的菜单
set showcmd "显示命令模式下的命令
set hlsearch "高亮搜索内容
exec "nohls"
"防止每次打开文件都会有高亮
"如何取消高亮？:nohlsearch或者:nohls或者:noh或者:输入一段无法搜索的乱码
set incsearch "在搜索时高亮
set ignorecase "忽略大小写
set smartcase "智能大小写搜索

""""""""""""""""""""""""""""""""""""""""""
" 映射键
""""""""""""""""""""""""""""""""""""""""""
map S :w<CR> "
map Q :q<CR> " 
map R :source $MYVIMRC<CR> "

""""""""""""""""""""""""""""""""""""""""""
" 插件安装,需要先安装vim-plug
""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'

call plug#end()
