"=======插件管理======="
set nocompatible
filetype off

" 设置Vundle管理vim插件 set the runtime path to include Vundle and initialize 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" 安装的vim插件写在下面

" Vundle插件管理
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'

" Markdown渲染
Plugin 'godlygeek/tabular'
Plugin 'preservim/vim-markdown'

" 主题
Plugin 'ayu-theme/ayu-vim'
Plugin 'rakr/vim-two-firewatch'
Plugin 'preservim/vim-colors-pencil'
Plugin 'soft-aesthetic/soft-era-vim'
Plugin 'sonph/onehalf', { 'rtp': 'vim'  }

" Vim-Airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'majutsushi/tagbar'

" 自动补全成对符号
Plugin 'jiangmiao/auto-pairs'

" 安装的vim插件写在上面
call vundle#end()     " required
filetype plugin on    " required

"=======Vim功能设置======="
" 设置数学公式高亮
let g:vim_markdown_math = 1

" 取消折叠
"let g:vim_markdown_folding_disabled = 1

" 显示行号
set number

" 打开状态栏标尺
set ruler

" 设置语言
set langmenu=zh_CN.UTF-8

" 设置编码
set enc=utf-8

" 代码高亮
syntax on

" 智能缩进
set smartindent

" 搜索忽略大小写
set ignorecase

" 缩进相关
set tabstop=2
set softtabstop=4
set shiftwidth=2
set expandtab

"=======Vim主题相关======="
" 设置真色彩（别动
set termguicolors

" 主题设置
set background=light
colorscheme onehalflight

" 设置Airline主题
let g:airline_theme = 'onehalflight'

"===键位设置相关==="
" 设置主键
let mapleader=","

" 打开目录树NERDTree
map <leader>e :NERDTreeToggle<CR>
