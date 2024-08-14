
:set relativenumber
:set autoindent
:set number
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set cursorline


call plug#begin()


Plug 'http://github.com/tpope/vim-surround' "Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'nvim-lua/plenary.nvim'
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion CocInstall coc-python
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'williamboman/mason.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'mbbill/undotree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() }}
Plug 'dylanaraps/wal.vim'
"fzf
Plug 'junegunn/fzf.vim'

"telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'


"js syntax highlighting
Plug 'neovim/node-host', { 'do': 'yarn' }
Plug 'billyvg/tigris.nvim', { 'do': './install.sh' }
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'
Plug 'dikiaap/minimalist'

Plug 'ray-x/guihua.lua', {'do': 'cd lua/fzy && make' }

Plug 'brooth/far.vim'

Plug 'github/copilot.vim'

Plug 'nathanaelkane/vim-indent-guides'

Plug 'nvim-pack/nvim-spectre'

Plug 'diepm/vim-rest-console'

Plug 'kylechui/nvim-surround'


call plug#end()

" inoremap <silent><expr> <tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<TAB>"
" inoremap <silent><expr> <cr> "\<c-g>u\<CR>"

inoremap <silent><expr> <tab> pumvisible() ? coc#_select_confirm() : "\<C-g>u\<TAB>"
inoremap <silent><expr> <cr> "\<C-g>u\<CR>"


" let g:copilot_filetypes = {
" 	  \ '*': v:false,
" 	  \ }



" nnoremap <C-f> :NERDTreeFocus<CR>
" nnoremap <C-n> :NERDTree<CR>
" nnoremap <C-t> :NERDTreeToggle<CR>
" nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>


nnoremap <space>ff <cmd>Telescope find_files<cr>
nnoremap <space>fg <cmd>Telescope live_grep<cr>
nnoremap <space>fb <cmd>Telescope buffers<cr>
nnoremap <space>fh <cmd>Telescope help_tags<cr>


nnoremap <C-f> <Find-Shortcut>  :Farf<cr>
vnoremap <C-f> <Find-Shortcut>  :Farf<cr>

" shortcut for far.vim replace
nnoremap <C-f> <Replace-Shortcut>  :Farr<cr>
vnoremap <C-f> <Replace-Shortcut>  :Farr<cr>


set termguicolors
colorscheme deus


let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsble="~"
