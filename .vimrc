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

"youcompleteme插件
Plugin 'Valloric/YouCompleteMe'

"智能注释插件
Plugin 'scrooloose/nerdcommenter'

"自动配对插件
Plugin 'jiangmiao/auto-pairs'

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

"设置配色
colorscheme desert

" 启动时关闭折叠功能
set nofoldenable

set t_Co=256

"设置NerdTree 映射到f3键
map <F3> :NERDTreeToggle<CR>

"*******设置powerline******
set cursorline

hi CursorLine term=bold cterm=bold guibg=Grey90

"设置自动启动缩进线
let g:indent_guides_enable_on_vim_startup = 1

"设置对齐线宽度为一
let g:indent_guides_guide_size=1

"******* END ******

"************youcompleteme配置***********
"前导符改成了,号
let mapleader = "," 
let g:ycm_global_ycm_extra_conf = '~/.vim/ycm_extra_conf.py'
nnoremap <leader>jd :YcmCompleter GoToDefinitionElseDeclaration<CR>
let g:ycm_confirm_extra_conf=0
"let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
"设置python路径 此处设置为python3
let g:ycm_python_binary_path = '/usr/bin/python3'
"*************youcompleteme配置 END **********


"***********nerdcommenter配置项***********************
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
"***********END**********************

