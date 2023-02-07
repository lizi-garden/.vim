" 基本配置
set nocompatible                " 不与Vi兼容
syntax on                       " 语法高亮
filetype indent on              " 启用文件类型检查
set smarttab                    " 智能缩进
set tabstop=4
set shiftwidth=4
set expandtab                   " 将缩进转为空格
set softtabstop=4
set number                      " 显示行号
set cursorline                  " 高亮当前行
set linebreak                   " 换行优化
set scrolloff=5                 " 滚动时光标的离行首的位置
set laststatus=2                " 显示状态栏
set undofile                    " 保留撤销历史
set t_Co=256                    " 启用256色

" 扩展配置
set wrap                        " 自动拆行
set linebreak
set wrapmargin=2
set mouse=a                     " 支持鼠标
set noerrorbells                " 出错时，不要发出响声
set autoread                    " 打开文件监视
" set listchars=tab:»■,trail:■    " 显示多余的空格
set showcmd
" set list
set showmatch                   " 高亮匹配括号
set autochdir                   " 自动切换工作目录
set wildmenu                    " 命令模式下支持自动补全
set history=1000                " 需要记住的历史操作
set wildmode=longest:list,full
