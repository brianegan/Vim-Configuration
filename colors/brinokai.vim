" Vim color scheme
"
" Name:         blackboard.vim
" Maintainer:   Ben Wyrosdick <ben.wyrosdick@gmail.com> 
" Last Change:  20 August 2009
" License:      public domain
" Version:      1.4

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "brinokai"

if has("gui_running")
  "GUI Colors
  highlight Normal guifg=White   guibg=#272822
  highlight Cursor guifg=Black   guibg=Yellow
  highlight CursorLine guibg=#272822
  highlight LineNr guifg=#75715E guibg=#3E3D32 gui=none
  highlight Folded guifg=#75715E guibg=bg gui=none
  highlight Pmenu guibg=#75715E

  "General Colors
  highlight Comment guifg=#75715E
  highlight Constant guifg=#A6E22E
  highlight Keyword guifg=#F1E67B
  highlight String guifg=#A6E22E
  highlight Type guifg=#66D9EF
  highlight Identifier guifg=#A6E22E gui=NONE
  highlight Function guifg=#FD971F gui=NONE
  highlight clear Search
  highlight Search guifg=bg guibg=#E6DB74 gui=none
  highlight PreProc guifg=#FD971F

  "HTML Colors
  highlight link htmlTag Type
  highlight link htmlEndTag htmlTag
  highlight link htmlTagName htmlTag

  "Ruby Colors
  highlight link rubyClass Keyword
  highlight link rubyDefine Keyword
  highlight link rubyConstant Type
  highlight link rubySymbol Constant
  highlight link rubyStringDelimiter rubyString
  highlight link rubyInclude Keyword
  highlight link rubyAttribute Keyword
  highlight link rubyInstanceVariable Normal

  "Rails Colors
  highlight link railsMethod Type

  "JavaScript Colors
  " highlight javaScriptType guifg=#84A7C1
end
