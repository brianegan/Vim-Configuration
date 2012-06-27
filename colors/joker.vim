" Vim color scheme
"
" Name:         thejoker.vim
"
set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "thejoker"

if has("gui_running")
    highlight Normal guifg=White   guibg=Black
    highlight Cursor guifg=Black   guibg=Yellow
    highlight Keyword guifg=#d7ff5f
    highlight Define guifg=#d7ff5f
    highlight Comment guifg=#875fd7
    highlight Type guifg=White gui=NONE
    highlight Identifier guifg=White gui=NONE
    highlight Structure guifg=#d7ff5f gui=NONE
    highlight rubyStringDelimiter guifg=#66FF00
    highlight rubyInterpolation guifg=White
    highlight rubyPseudoVariable guifg=#339999
    highlight Constant guifg=#5fd7d7
    highlight Function guifg=#5f5fff gui=NONE
    highlight Include guifg=Grey gui=NONE
    highlight Statement guifg=#d7ff5f gui=NONE
    highlight String guifg=#afd7ff
    highlight Search guibg=White
    highlight Special guifg=#ff00d7
    highlight CursorLine gui=NONE guibg=#262626
	highlight LineNr guibg=Grey
	highlight LineNr term=NONE cterm=NONE gui=NONE guifg=#dadada guibg=#1c1c1c
    highlight DiffAdd       gui=None guifg=fg guibg=DarkCyan
    highlight DiffChange    gui=None guifg=fg guibg=Green4
    highlight DiffDelete    gui=None guifg=fg guibg=black
    highlight DiffText      gui=bold guifg=fg guibg=bg
else
    set t_Co=256
    highlight Normal ctermfg=White ctermbg=Black 
    highlight Cursor ctermfg=Black ctermbg=Yellow 
    highlight Keyword ctermfg=191 
    highlight Define ctermfg=191
    highlight Comment ctermfg=98
    highlight Type ctermfg=White 
    highlight Identifier ctermfg=White 
    highlight Structure ctermfg=191
    highlight Constant ctermfg=80 
    highlight Function ctermfg=63 
    highlight Include ctermfg=Grey 
    highlight Statement ctermfg=191
    highlight String ctermfg=153
    highlight Search ctermbg=White 
    highlight Special ctermfg=200
    highlight CursorLine cterm=NONE ctermbg=235
	highlight LineNr term=NONE cterm=NONE ctermfg=253 ctermbg=234 gui=NONE guifg=Grey guibg=Black
    highlight DiffAdd       ctermfg=191 
    highlight DiffChange    ctermfg=98 
    highlight DiffDelete    ctermfg=200 
    highlight DiffText      ctermfg=White 

endif
