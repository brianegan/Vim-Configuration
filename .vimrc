" Look n Feel: Syntax Highlighting, Line Numbers, Fonts, and Color Scheme
syntax on
set number
colorscheme madeofcode
set guifont=Droid\ Sans\ Mono:h12
set ruler " Line & Column #

" Set our <Leader> key which can be used later
let mapleader=","

" Search Settings
set incsearch

" Sir Spells Wrong a Lot
set spell

" Wrapping makes Brian angry
set nowrap

" Tab Settings
set tabstop=2
set shiftwidth=2

" Autoindenting
set smartindent
set autoindent

" Code Folding
set foldenable

" Disable Unseemly Beeping
set vb t_vb=

" For Autocompletion
set wildmode=list:longest

" Zen Coding Settings
let g:user_zen_expandabbr_key='<D-e>'

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
noremap <Leader>r :NERDTree<Enter>
noremap <Leader>f :NERDTreeFromBookmark 

" Remove Ugly ass menu bar from MacVim
if has("gui_running")
    set guioptions=egmrt
endif

" Git Push Keybinding (requires git plugin)
noremap <Leader>gu :GitPush<Enter>

" Hex Color Highlighting
noremap <Leader>h :call HexHighlight()<Return>

" PHP Debugger
noremap <Leader>d :python debugger_run()<Return>

" Transmit Settings
nnoremap <Leader>u :call TransmitFtpSendFile()<CR>

" PHP Docs
noremap <Leader>wp ! open http://php.net/<cword><CR>

" jQuery Docs
noremap <Leader>wj ! open http://api.jquery.com/<cword><CR>

" MDC Lookup
noremap <Leader>wm ! open https://developer.mozilla.org/en/JavaScript<CR> 

" Open Current File
noremap <Leader>os ! open http://%<CR>
