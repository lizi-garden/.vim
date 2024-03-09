call plug#begin()

" monokai主题
Plug 'sickill/vim-monokai'

" 底栏主题
Plug 'itchyny/lightline.vim'

" 自动补全
Plug 'ycm-core/YouCompleteMe'

" 目录
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |
            \ Plug 'ryanoasis/vim-devicons'

" CMake
Plug 'cdelledonne/vim-cmake'

" Godot
Plug 'habamax/vim-godot'

" C#
Plug 'OmniSharp/Omnisharp-vim'

" Codeium
Plug 'Exafunction/codeium.vim'

" Verilog
Plug 'vhda/verilog_systemverilog.vim'
Plug 'HonkW93/automatic-verilog'

" Spice
Plug 'ftorres16/spice.vim'

" Complete
Plug 'girishji/vimcomplete'

call plug#end()

" LoadScript init/init-input.vim

LoadScript init/init-tree.vim

LoadScript init/init-godot.vim
