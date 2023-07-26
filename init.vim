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

nnoremap <C-j> :tabprevious<CR>
nnoremap <C-k> :tabnext<CR>
map <C-t> :call g:tabulous#renameTab()<cr>

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
 Plug 'github/copilot.vim'
 Plug 'kartikp10/noctis.nvim'
 Plug 'rktjmp/lush.nvim'
 Plug 'dasupradyumna/midnight.nvim'
call plug#end()

colorscheme midnight

" hi Normal guibg=NONE ctermbg=NONE "Transparent bg

" Nerdtree
nnoremap <C-n> :NERDTreeToggle<CR>
