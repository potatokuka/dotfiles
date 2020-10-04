call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " pywal usage vim
    Plug 'dylanaraps/wal.vim'
    " NeoVim Intellisense with CoC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'    
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " FzF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'    
    " Rainbow
    Plug 'junegunn/rainbow_parentheses.vim'    
    Plug 'luochen1990/rainbow'
    " Startify
    Plug 'mhinz/vim-startify'
    " Git Integration
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim' 
    " Sneak
    Plug 'justinmk/vim-sneak'
    " Quick Scope
    Plug 'unblevable/quick-scope'
    " Which Key
    Plug 'liuchengxu/vim-which-key'
    " Float Term
    Plug 'voldikss/vim-floaterm' 
    " More Snippets
    Plug 'honza/vim-snippets'
    " Codi
    Plug 'ChristianChiarulli/codi.vim'
    " Better Comments
    Plug 'tpope/vim-commentary'
    " DevIcons
    Plug 'ryanoasis/vim-devicons'
    " Codam Header
    Plug 'pbondoer/vim-42header'    
	" Vim Table
	Plug 'dhruvasagar/vim-table-mode'	
	" Linting
	Plug 'dense-analysis/ale'
call plug#end()
