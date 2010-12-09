" Vim color file
" Converted from Textmate theme Made of Code using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "brocode"

" Orig

hi Cursor  guifg=NONE guibg=#00ffff gui=NONE
hi Visual  guifg=NONE guibg=#05448d gui=NONE
"hi CursorLine  guifg=NONE guibg=#090a1b gui=NONE
hi CursorColumn  guifg=NONE guibg=#090a1b gui=NONE
"hi LineNr  guifg=#81818a guibg=#090a1b gui=NONE
hi VertSplit  guifg=#363745 guibg=#363745 gui=NONE
"hi MatchParen  guifg=#ff3854 guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#363745 gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#363745 gui=NONE
hi Pmenu  guifg=#6fd3ff guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#05448d gui=NONE
hi IncSearch  guifg=NONE guibg=#233466 gui=NONE
hi Search  guifg=NONE guibg=#233466 gui=NONE
hi Directory  guifg=#0a9cff guibg=NONE gui=NONE
hi Folded  guifg=#c050c2 guibg=#090a1b gui=NONE
hi Normal  guifg=#f8f8f8 guibg=#090a1b gui=NONE
hi Boolean  guifg=#0a9cff guibg=NONE gui=NONE
hi Character  guifg=#0a9cff guibg=NONE gui=NONE
"hi Comment guifg=#c050c2 guibg=#090a1b gui=italic
"hi Conditional  guifg=#ff3854 guibg=NONE gui=NONE
hi Constant  guifg=#0a9cff guibg=NONE gui=NONE
"hi Define  guifg=#ff3854 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#0a9cff guibg=NONE gui=NONE
hi Function  guifg=#6fd3ff guibg=NONE gui=NONE
hi Identifier  guifg=#99cf50 guibg=NONE gui=NONE
hi Keyword  guifg=#6fd3ff guibg=NONE gui=NONE
hi Label  guifg=#8fff58 guibg=NONE gui=NONE
hi NonText  guifg=#353c4f guibg=#090a1b gui=NONE
hi Number  guifg=#0a9cff guibg=NONE gui=NONE
"hi Operator  guifg=#ff3854 guibg=NONE gui=NONE
"hi PreProc  guifg=#ff3854 guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#353c4f guibg=#090a1b gui=NONE
hi Statement  guifg=#0A9CFF guibg=NONE gui=NONE
hi StorageClass  guifg=#FFFFFF guibg=NONE gui=NONE
" hi String  guifg=#F1E670 guibg=#102522 gui=NONE
hi Tag  guifg=#6fd3ff guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#c050c2 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#6fd3ff guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline

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

" JS
hi javaScriptFunction  guifg=#99cf50 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#F1E670 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE

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
hi cssBraces  guifg=#99cf50 guibg=NONE gui=NONE

" Brian's Customizations
" hi String guifg=#8FFF58 guibg=#003333 gui=NONE " String with BG
hi String guifg=#8FFF58 guibg=NONE gui=NONE
hi Comment guifg=#656F96 guibg=NONE gui=italic
hi LineNr  guifg=#35353C guibg=#070810 gui=NONE
hi Conditional  guifg=#45c1ea guibg=NONE gui=NONE
hi MatchParen  guifg=#AE81FF guibg=NONE gui=NONE
hi Define  guifg=#99cf50 guibg=NONE gui=NONE
hi Operator  guifg=#AE81FF guibg=NONE gui=NONE
hi PreProc  guifg=#AE81FF guibg=NONE gui=NONE

" hi Comment guifg=#999999 guibg=NONE gui=italic

"" JavaScript
hi javaScriptType guifg=#0a9cff guibg=NONE gui=NONE
hi javaScriptLabel guifg=#FFFFFF guibg=NONE gui=NONE 
" hi javaScriptStringS guifg=#8FFF58 guibg=#003333 gui=NONE
" hi javaScriptStringD guifg=#8FFF58 guibg=#003333 gui=NONE
hi javaScriptStringS guifg=#8FFF58 guibg=NONE gui=NONE
hi javaScriptStringD guifg=#8FFF58 guibg=NONE gui=NONE
hi javaScriptRegexpString guifg=#F6E57A guibg=NONE gui=NONE

"" JSDoc
hi javaScriptDocTags guifg=#0a9cff guibg=NONE gui=NONE
hi javaScriptDocComment guifg=#0a9cff guibg=NONE gui=NONE

"" jQuery
hi jQuery guifg=#0a9cff guibg=NONE gui=NONE
hi jManipulation guifg=#6fd3ff guibg=NONE gui=NONE
hi jCore guifg=#6fd3ff guibg=NONE gui=NONE
hi jTraversing guifg=#8fff58 guibg=NONE gui=NONE
hi jAttributes guifg=#6fd3ff guibg=NONE gui=NONE
hi jCSS guifg=#6fd3ff guibg=NONE gui=NONE
hi jEvents guifg=#6fd3ff guibg=NONE gui=NONE
hi jEffects guifg=#6fd3ff guibg=NONE gui=NONE
hi jAjax guifg=#6fd3ff guibg=NONE gui=NONE
hi jUtilities guifg=#6fd3ff guibg=NONE gui=NONE
hi jId guifg=#6fd3ff  guibg=NONE gui=NONE
" hi jOperators guifg=#F1E670 guibg=#003333 gui=NONE
hi jBasicFilters guifg=#6fd3ff guibg=NONE gui=NONE
hi jContentFilters guifg=#6fd3ff guibg=NONE gui=NONE
hi jVisibility guifg=#6fd3ff guibg=NONE gui=NONE
hi jChildFIlters guifg=#6fd3ff guibg=NONE gui=NONE
hi jForms guifg=#6fd3ff guibg=NONE gui=NONE
hi jFormFilters guifg=#6fd3ff guibg=NONE gui=NONE


hi CursorLine  guifg=NONE guibg=#10172B gui=NONE
