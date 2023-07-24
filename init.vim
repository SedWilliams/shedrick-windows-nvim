"plugins

call plug#begin('C:\Users\Lil Shed\AppData\Local\autoload\plugged\')
Plug 'ncm2/ncm2'
Plug 'ellisonleao/gruvbox.nvim'
Plug 'neoclide/coc.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'moll/vim-bbye'
Plug 'fgheng/winbar.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-fugitive'
Plug 'ghifarit53/tokyonight-vim'
Plug 'joshdick/onedark.vim'
Plug 'fannheyward/coc-markdownlint'
Plug 'junegunn/goyo.vim'
Plug 'itmammoth/doorboy.vim'
Plug 'projekt0n/github-nvim-theme'
Plug 'rose-pine/neovim'
Plug 'lifepillar/vim-solarized8'
Plug 'protesilaos/tempus-themes'

call plug#end()

source C:\Users\Lil Shed\AppData\Local\nvim\coc.vim
: call coc#util#install()

set background=dark
set number
set termguicolors
autocmd VimEnter * NERDTree
set encoding=UTF-8
let g:coc_disable_startup_warning = 1
set tabstop=4
set shiftwidth=4
set expandtab
colorscheme rose-pine-dawn

"Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1
autocmd VimEnter * AirlineTheme tokyonight

"source C:\Users\Lil Shed\AppData\Local\nvim\autoload\plugged\coc.nvim

"keybinds
let mapleader = " "
nmap <leader>n :NERDTree<CR>
nmap <leader>m :NERDTreeToggle<CR>
nmap <leader>bn :bn<CR>
nmap <leader>bv :bp<CR>
nmap <leader>bd :bdelete<CR>

source C:\Users\Lil Shed\AppData\Local\nvim\coc.vim
