" Vim color scheme
"
" Name:        norwaytoday.vim
" Maintainer:  Josh O'Rourke <jorourke23@gmail.com> 
" Last Change: 10 Feb 2009 
" License:     public domain
" Version:     0.8
"
" This theme is based on the Netbeans "Norway Today" theme.

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "norwaytoday"

"if has("gui_running")
  highlight Normal                    ctermfg=231 guifg=#FFFFFF guibg=#121E31
  highlight Cursor                    ctermbg=226 guibg=#FFFF00
  highlight LineNr                    ctermfg=238 guifg=#FFFFFF  guibg=#121E31
  highlight Search                    ctermfg=225 cterm=bold ctermbg=61  guibg=#685D9C
  highlight Visual                    ctermbg=61  guibg=#685D9C

  " Auto-Completion Menu
  highlight Pmenu                     ctermfg=251 ctermbg=236 guifg=grey80  guibg=grey20
  highlight PmenuSel                  ctermfg=187 ctermbg=233 guifg=#dcdccc  guifg=grey10
  highlight PmenuSbar                 ctermbg=187 guibg=#dcdccc
  highlight PmenuThumb                ctermfg=187 guifg=#dcdccc

  " Folds
  highlight Folded                    ctermfg=white ctermbg=black guifg=white   guibg=black

  "rubyComment
  highlight Comment                   ctermfg=68 guifg=#428BDD gui=italic

  "rubyPseudoVariable
  "nil, self, symbols, etc
  highlight Constant                  ctermfg=214 guifg=#B53B3C

  "rubyClass, rubyModule, rubyDefine
  "def, end, include, etc
  highlight Define                    ctermfg=214 guifg=#F8BB00 gui=none

  "rubyError, rubyInvalidVariable
  highlight Error                     ctermfg=231 ctermbg=88 guifg=#FFFFFF guibg=#990000

  "rubyFunction
  highlight Function                  ctermfg=214 guifg=#F8BB00 gui=italic

  "rubyIdentifier
  "@var, @@var, $var, etc
  highlight Identifier                ctermfg=220 cterm=bold guifg=#EDDD3D gui=bold

  "rubyInclude
  "include, autoload, extend, load, require
  highlight Include                   ctermfg=214 guifg=#F8BB00 gui=none
  
  "rubyKeyword, rubyKeywordAsMethod
  "alias, undef, super, yield, callcc, caller, lambda, proc
  highlight Keyword                   ctermfg=214 guifg=#F8BB00 gui=none

  "rubyInteger
  highlight Number                    ctermfg=220 guifg=#EDDD3D

  "rubyControl, rubyAccess, rubyEval
  "case, begin, do, for, if, unless, while, until, else, etc...
  highlight Statement                 ctermfg=214 guifg=#F8BB00 gui=none 

  "rubyString
  highlight String                    ctermfg=184 guifg=#E2CE00

  "rubyConstant
  highlight Type                      ctermfg=109 guifg=#8AA6C1 gui=none

  highlight Title                     ctermfg=231 guifg=#FFFFFF

  "highlight DiffAdd                   guifg=#990000
  "highlight DiffDelete                guifg=#990000
  
  highlight xmlTag                    ctermfg=214 guifg=#F8BB00
  highlight xmlTagName                ctermfg=214 guifg=#F8BB00
  highlight xmlEndTag                 ctermfg=214 guifg=#F8BB00
  highlight xmlComment                ctermfg=244 guifg=#7F7F7F
  highlight xmlAttrib                 ctermfg=28  guifg=#007C00
  highlight xmlEntity                 ctermfg=89  guifg=#99006B
  
  hi link htmlTag                     xmlTag
  hi link htmlTagName                 xmlTagName
  hi link htmlEndTag                  xmlEndTag
  hi link htmlComment                 xmlComment
  hi link htmlArg                     xmlAttrib
  "hi link htmlPreAttr                 xmlEntity
  hi link htmlString                  xmlEntity
"endif
