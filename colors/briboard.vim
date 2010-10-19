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

let g:colors_name = "briboard"

if has("gui_running")
  "GUI Colors
  highlight Normal guifg=White   guibg=#19212B
  highlight Cursor guifg=Black   guibg=Yellow
  highlight CursorLine guibg=#191E2F
  highlight LineNr guibg=#323232 guifg=#888888
  highlight Folded guifg=#f1f3e8 guibg=#444444
  highlight Pmenu guibg=#6DAAA0

  "General Colors
  highlight Comment guifg=#AEAEAE
  highlight Constant guifg=#A5B87D
  highlight Keyword guifg=#CBCD91
  highlight String guifg=#65985D
  highlight Type guifg=#6DAAA0
  highlight Identifier guifg=#65985D gui=NONE
  highlight Function guifg=#B9573A gui=NONE
  highlight clear Search
  highlight Search guibg=#000000
  highlight PreProc guifg=#B9573A

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
