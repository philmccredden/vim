call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'junegunn/goyo.vim'
Plug 'tpope/vim-commentary'
Plug 'morhetz/gruvbox'
" Better Syntax Support
Plug 'sheerun/vim-polyglot'
"
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Airlne and Airline Themes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Pandoc
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
" tabular plugin is used to format tables
Plug 'godlygeek/tabular'
" JSON front matter highlight plugin
Plug 'elzr/vim-json'
Plug 'plasticboy/vim-markdown'
Plug 'honza/vim-snippets'
Plug 'mhinz/vim-startify'
Plug 'nvim-lua/popup.nvim'

" FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter' 

call plug#end()

" Compile document, be it groff/LaTeX/markdown/etc.
	map <leader>c :w! \| !compiler "<c-r>%"<CR>

" Open corresponding .pdf/.html or preview
	map <leader>p :!opout <c-r>%<CR><CR>
