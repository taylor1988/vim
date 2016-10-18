"vundle配置
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"在begin 和 end之间添加想要的插件git地址

Plugin 'VundleVim/Vundle.vim'

"nerdtree
Plugin 'scrooloose/nerdtree'

"cppvim
Plugin 'vim-scripts/cpp.vim--Skvirsky.git'

"缩进插件
Plugin 'vim-scripts/Indent-Guides.git'

"状态栏改进
Plugin 'Lokaltog/vim-powerline'

"缓冲区插件
Plugin 'jlanzarotta/bufexplorer'

call vundle#end()

filetype plugin indent on

"关闭vim的兼容模式
set nocompatible 

"设置将tab建字第转换成空格
:set expandtab

"显示行号
set nu

"设置编码识别
set fileencodings=ucs-bom,utf-8,cp936

"设置文件夹编码
set fileencoding=utf-8

set termencoding=utf-8

set nowrap

set shiftwidth=4

"设置tab键的缩进
set tabstop=4 

"设置自动缩进
set cindent

"去掉备份文件
set nobackup

"总是显示状态行
set laststatus=2

"检索时忽略大小写
set ignorecase

"启用鼠标
set mouse=a

"高亮搜索结果
set hlsearch




















