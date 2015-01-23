" Vimrc

" Global configuration

set nocompatible " Break compatibilty with Vi
set bs=2 " Backspace can delete almost everything
set number " Numbers lines
set numberwidth=4 " Up to 9999 lines
set cursorline " Highlight current line
set cursorcolumn " Hightlight current column
set autochdir " Automatically move to the directory containing the edited file
set nobackup " No backup
set noswapfile " No swap file
set clipboard+=unnamed " Enable system wide clipboard
set hidden " Switch beetwen buffers without saving
set autoread " Re read file if changed from the outside
set ruler
set scrolloff=20
set shortmess=aOstT " No press ENTER to continue
"set textwidth=79
filetype plugin on " Enable plugins

" Indentation

set autoindent " Auto identation
set smartindent " Guess next indentation
set tabstop=2 " Tab = 4 spaces 
" set expandtab " Tabs = spaces
set shiftwidth=2 " Indent by 4 spaces
set shiftround " Round shifting
filetype plugin indent on " Enable specific identation
" Auto ident a file with F9
nmap <F9> 1G=G
imap <F9> <ESC> 1G=Ga


" Looks and syntax highlighting

syntax enable " Enable 
set t_Co=256 " Terminal has 256 colors
set background=dark
set wildmenu " Enables wild Menu
set wildignore=*.o,*.cmo,*.cmi,*.pyc " Ignonre thoses extensions in wild menu
set wildmode=list:longest " Show all possibilities in wild menu
colorscheme wombat256mod " Colorscheme 
set novisualbell " Don't blink, don't even blink, blink and you're dead !
set showcmd " Show command being typed
set showmatch " Show matching brackets
set ttyfast

" Code folding

set foldenable " Enable code folding
set foldmarker={,}
set fdm=indent " Code folding guessed by indentation
set foldlevel=100 " Don't fold automatically
" Fold/Defold with space
nnoremap <space> za


" Search 

set incsearch
set nohlsearch

" General mappings

map <C-left>    <C-W>h
map <C-right>   <C-W>l
map <C-up>      <C-W>k
map <C-down>    <C-W>j
