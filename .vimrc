"=======Vim功能设置======="

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

" 高亮当前行
set cursorline

"=======Vim快捷键设置======="

" 插入模式快速切换为普通模式
inoremap jk <ESC>

" 可视模式下快速移动多行
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

"=======Vim主题相关======="

"===键位设置相关==="
" 设置主键
let mapleader=","
