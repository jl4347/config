set nocompatible " 取消兼容模式

set history=100 " 保留历史记录
set confirm " 在处理未保存或只读文件的时候，弹出确认
set encoding=utf-8 " 编码格式
set wrap " 自动换行
set nu " 显示行号
set ruler " 打开状态栏标尺
set rulerformat=%15(%c%V\ %p%%%) " 标尺显示格式
set showmatch " 高亮显示对应的括号
set matchtime=5 " 对应括号的高亮时间
set autoindent " 自动对齐
set expandtab
set tabstop=4 " 设定tab长度为4
set shiftwidth=4 " 设定缩进的宽度为4
set showcmd " 状态栏显示目前所执行的指令
set noeb " 关闭输入错误的提示音
set clipboard=unnamed

" 总是显示状态栏
set ls=2
" 状态栏显示的内容
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"20%y/%m/%d\ -\ %H:%M\")}

set nocompatible               " be iMproved  
 filetype off                   " required!  
  
 set rtp+=~/.vim/bundle/vundle/  
 call vundle#rc()  
  
" let Vundle manage Vundle  
" required!   
"这是vundle本身的设置  
 Bundle 'gmarik/vundle'    
   
 " My Bundles here:  
 "这里是设置你自己自定义的插件的设置vundle设置，注意：下载的插件git为：https://github.com/godlygeek/tabular.git，则设置为Bundle 'godlygeek/tabular';https://github.com/gmarik/vundle.git设置则为 Bundle 'gmarik/vundle'    
 " original repos on github  
 Bundle 'godlygeek/tabular'  
  
 " vim-scripts repos，vim-scripts的访问地址，格式则如下：  
 Bundle 'L9'  
 Bundle 'FuzzyFinder'  
 " non github repos ，非git的访问地址的，格式如下：  
 Bundle 'git://git.wincent.com/command-t.git'  
 " ...  
  
 filetype plugin indent on     " required!  
 "  
 " Brief help  
 " :BundleList          - list configured bundles  
 " :BundleInstall(!)    - install(update) bundles  
 " :BundleSearch(!) foo - search(or refresh cache first) for foo  
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles  
 "  
 " see :h vundle for more details or wiki for FAQ  
 " NOTE: comments after Bundle command are not allowed..  