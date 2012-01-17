" Kickoff Pathogen!
call pathogen#runtime_append_all_bundles() 
call pathogen#helptags()

" Look n Feel: Syntax Highlighting, Line Numbers, Fonts, and Color Scheme
syntax on
set number
colorscheme brogramming
set guifont=Menlo:h12
set ruler " Line & Column #
set cursorline " Highlight current line

" Set our <Leader> key which can be used later
let mapleader=","

" Search Settings
set incsearch
set hlsearch
set ignorecase
set smartcase

" Don't lose undo history when changing buffers
set undodir=~/.vim/_undo
set undofile

" Wrapping makes Brian angry
set nowrap

" Tab Settings
set expandtab " Soft Tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set list listchars=tab:\ \ ,trail:·

" Autoindenting
set smartindent
set autoindent

" Code Folding
set foldenable

" Disable Unseemly Beeping
set vb t_vb=

" For Autocompletion
set wildmode=list:longest

" Gist Plugin Settings
let g:gist_clip_command='pbcopy'
let g:gist_detect_filetype=1
let g:gist_open_browser_after_post=1

" Textmate-like File Opening
" by Command-T plugin
noremap <Leader>t :CommandT<Enter>
let g:CommandTMaxHeight=15

" BufExplorer
let g:bufExplorerShowRelativePath=1

" NERDtree
noremap <Leader>r :NERDTreeToggle<Enter>
noremap <Leader>f :NERDTreeFromBookmark 

" Remove Ugly ass menu bar from MacVim
if has("gui_running")
    set guioptions=egmrt
endif

" Git Push Keybinding (requires git plugin)
noremap <Leader>gu :GitPush<Enter>

" Hex Color Highlighting
noremap <Leader>h :call HexHighlight()<Return>

" Taglist
noremap <Leader>a :TlistToggle<Return>

" Gundo
noremap <Leader>s :GundoToggle<Return>
let g:gundo_width = 45
let g:gundo_preview_height = 15
let g:gundo_right = 0

" Transmit Settings
nnoremap <Leader>u :call TransmitFtpSendFile()<CR>

" jQuery Docs
noremap <Leader>dj ! open http://api.jquery.com/<cword><CR>

" MDC Lookup
noremap <Leader>dm ! open https://developer.mozilla.org/en/JavaScript<CR> 

" Open Current File
noremap <Leader>os ! open http://%<CR>

" Easy Motion
let g:EasyMotion_leader_key = '<Leader>w'

" Omni Completion
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS 
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags 
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS 
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete 
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" ColorHex
noremap <Leader>c :ColorHEX<CR>

" Markdown Preview
autocmd Filetype mkd,markdown,md map <leader>p :Me<CR>

" Zen Coding Settings
let g:user_zen_expandabbr_key = '<C-e>'

" Filetype Settings
filetype off " Stupid, necessary hack
filetype on
filetype plugin on
filetype indent on

" Fugitive Statusline
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P 

" Swap Files are annoying
set backupdir=~/.vim/_swp
set directory=~/.vim/_swp

" ZoomWin configuration
map <Leader><Leader> :ZoomWin<CR>
set noequalalways

" Taglist
let g:tlist_javascript_settings = 'javascript;s:string;a:array;o:object;f:function'
