" 
" Brogramming - not just a theme, but a way of life.
"
" Originally made for Front End / NodeJS Dev.
"
" Started with the Made of Code Vim theme, but heavily modified.
" I think Ruby looks hideous at this point, but I never code in Ruby.
" So please feel free to help make it better =)
"
" Also, PHP, C, Python, etc may need some love. Sorry =/
"
" Colors based on Color Theory found in this article:
"
"

highlight clear

if exists("syntax_on")
  syntax reset
endif

set transparency=7
let g:colors_name = "brocode"

" Defaults
hi Cursor  guifg=NONE guibg=#00ffff gui=NONE
hi CursorLine  guifg=NONE guibg=#10172B gui=NONE
hi CursorColumn  guifg=NONE guibg=#090a1b gui=NONE
hi Visual  guifg=NONE guibg=#05448d gui=NONE
hi VertSplit  guifg=#c050c2 guibg=#090a1b gui=italic
hi StatusLine  guifg=#f8f8f8 guibg=#656F96 gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#656F96 gui=NONE
hi Pmenu  guifg=#6fd3ff guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#05448d gui=NONE
hi IncSearch  guifg=NONE guibg=#233466 gui=NONE
hi Search  guifg=NONE guibg=#233466 gui=NONE
hi Directory  guifg=#0a9cff guibg=NONE gui=NONE
hi Folded  guifg=#c050c2 guibg=#090a1b gui=NONE
hi Normal  guifg=#f8f8f8 guibg=#090A1B gui=NONE
hi Boolean  guifg=#0a9cff guibg=NONE gui=NONE
hi Character  guifg=#0a9cff guibg=NONE gui=NONE
hi Constant  guifg=#0a9cff guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#0a9cff guibg=NONE gui=NONE
hi Function  guifg=#6fd3ff guibg=NONE gui=NONE
hi Identifier  guifg=#99cf50 guibg=NONE gui=NONE
hi Keyword  guifg=#6fd3ff guibg=NONE gui=NONE
hi Label  guifg=#8fff58 guibg=NONE gui=NONE
hi NonText  guifg=#353c4f guibg=#090a1b gui=NONE
hi Number  guifg=#0a9cff guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#353c4f guibg=#090a1b gui=NONE
hi Statement  guifg=#0A9CFF guibg=NONE gui=NONE
hi StorageClass  guifg=#FFFFFF guibg=NONE gui=NONE
hi Tag  guifg=#6fd3ff guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#c050c2 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#6fd3ff guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi String guifg=#8FFF58 guibg=#003333 gui=NONE
hi Comment guifg=#656F96 guibg=NONE gui=italic
hi LineNr  guifg=#35353C guibg=NONE gui=NONE
hi Conditional  guifg=#45c1ea guibg=NONE gui=NONE
hi MatchParen  guifg=#AE81FF guibg=NONE gui=NONE
hi Define  guifg=#99cf50 guibg=NONE gui=NONE
hi Operator  guifg=#AE81FF guibg=NONE gui=NONE
hi PreProc  guifg=#AE81FF guibg=NONE gui=NONE

" Ruby
hi rubyClass  guifg=#ff3854 guibg=NONE gui=NONE
hi rubyFunction  guifg=#6fd3ff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#0a9cff guibg=NONE gui=NONE
hi rubyConstant  guifg=#00ffbc guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#8fff58 guibg=#102522 gui=NONE
hi rubyBlockParameter  guifg=#588aff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#588aff guibg=NONE gui=NONE
hi rubyInclude  guifg=#ff3854 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#588aff guibg=NONE gui=NONE
hi rubyEscape  guifg=#0a9cff guibg=NONE gui=NONE
hi rubyControl  guifg=#ff3854 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#588aff guibg=NONE gui=NONE
hi rubyOperator  guifg=#ff3854 guibg=NONE gui=NONE
hi rubyException  guifg=#ff3854 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#588aff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#00ffbc guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#F1E670 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#F1E670 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#F1E670 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#F1E670 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#c050c2 guibg=#000000 gui=italic
hi erubyRailsMethod  guifg=#F1E670 guibg=NONE gui=NONE
hi htmlTag  guifg=#45c1ea guibg=NONE gui=NONE
hi htmlEndTag  guifg=#45c1ea guibg=NONE gui=NONE
hi htmlTagName  guifg=#45c1ea guibg=NONE gui=NONE
hi htmlArg  guifg=#45c1ea guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#0a9cff guibg=NONE gui=NONE
hi htmlString guifg=#8FFF58 guibg=#003333 gui=NONE

" YAML
hi yamlKey  guifg=#6fd3ff guibg=NONE gui=NONE
hi yamlAnchor  guifg=#588aff guibg=NONE gui=NONE
hi yamlAlias  guifg=#588aff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#8fff58 guibg=#102522 gui=NONE

" CSS
hi cssURL  guifg=#588aff guibg=NONE gui=NONE
hi cssFunctionName  guifg=#F1E670 guibg=NONE gui=NONE
hi cssColor  guifg=#0a9cff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#6fd3ff guibg=NONE gui=NONE
hi cssClassName  guifg=#6fd3ff guibg=NONE gui=NONE
hi cssValueLength  guifg=#0a9cff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#6fd3ff guibg=NONE gui=NONE
hi cssBraces  guifg=#FFF7A0 guibg=NONE gui=NONE

" JavaScript
hi javaScriptType guifg=#0a9cff guibg=NONE gui=NONE
hi javaScriptLabel guifg=#FFFFFF guibg=NONE gui=NONE 
hi javaScriptStringS guifg=#8FFF58 guibg=#003333 gui=NONE
hi javaScriptStringD guifg=#8FFF58 guibg=#003333 gui=NONE
hi javaScriptRegexpString guifg=#F6E57A guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#99cf50 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#F1E670 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE

" JSDoc
hi javaScriptDocTags guifg=#656F96 guibg=NONE gui=NONE
hi javaScriptDocComment guifg=#656F96 guibg=NONE gui=NONE

" CoffeeScript
hi coffeeRepeat guifg=#FFF7A0 guibg=NONE
hi coffeeAssign guifg=#FFFFFF guibg=NONE
hi coffeeString guifg=#8FFF58 guibg=#003333 gui=NONE
hi coffeeObject guifg=#FFFFFF guibg=NONE
hi coffeeComment guifg=#656F96 guibg=NONE gui=italic

" Diffs
hi diffRemoved  guifg=#ff3854 guibg=NONE gui=NONE
hi diffAdded guifg=#99cf50 guibg=NONE gui=NONE
