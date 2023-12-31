set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
  " set backupdir=~/.cache/vim " Directory to store backup files.

let g:airline#extensions#tabline#enabled = 1
let mapleader = " "
" Tabs
nnoremap <C-j> :bnext<CR>
nnoremap <C-k> :bprev<CR>
nnoremap <C-x> :bd<CR>
nnoremap <C-t> :tabnew<CR>
" Floatterm
nnoremap <C-t> :Floaterm<CR>

" Use <c-space> to trigger completion
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"


call plug#begin()
 Plug 'projekt0n/github-nvim-theme', { 'tag': 'v0.0.7' }
 Plug 'shaunsingh/nord.nvim'
 Plug 'rebelot/kanagawa.nvim'
 Plug 'morhetz/gruvbox'
 Plug 'dracula/vim'
 Plug 'ryanoasis/vim-devicons'
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'preservim/nerdcommenter'
 Plug 'mhinz/vim-startify'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'webdevel/tabulous'
 Plug 'b0o/incline.nvim'
 Plug 'vim-airline/vim-airline'
 Plug 'kartikp10/noctis.nvim'
 Plug 'rktjmp/lush.nvim'
 Plug 'dasupradyumna/midnight.nvim'
 Plug 'numToStr/FTerm.nvim'
 Plug 'voldikss/vim-floaterm'
 Plug 'nvim-lua/plenary.nvim'
 Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.2' }
 Plug 'rose-pine/neovim'
call plug#end()

colorscheme midnight

hi Normal guibg=NONE ctermbg=NONE "Transparent bg

" Nerdtree
nnoremap <C-n> :NERDTreeToggle<CR>
" let NERDTreeMapOpenInTab='<ENTER>'



nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>pf <cmd> Telescope git_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

