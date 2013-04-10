" File:       github.vim
" Author:     Anthony Carapetis <anthony.carapetis@gmail.com>
" Maintainer: Andrew Wong (andrew@wongdev.com)
" URL:        https://github.com/w0ng/vim-github-theme
" Modified:   10 Apr 2013 01:07 PM AEST

" Initialisation:"{{{
" ----------------------------------------------------------------------------
if !has("gui_running") && &t_Co < 256
  finish
endif

set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "github"

"}}}
" Vim UI Highlighting: (see :help highlight-groups)"{{{
" ----------------------------------------------------------------------------
hi! ColorColumn guibg=#EEEEEE gui=none
"Conceal
"Cursor
"CursorIM
hi! CursorColumn guibg=#EEEEEE gui=none
hi! CursorLine guibg=#EEEEEE gui=none
hi! Directory guifg=#000087 gui=none
hi! DiffAdd guifg=#009926 guibg=#DDFFDD gui=none
hi! DiffChange guifg=#990073 guibg=#D4D4E3 gui=none
hi! DiffDelete guifg=#AA0000 guibg=#FFDDDD gui=none
hi! DiffText guifg=#D4D4E3 guibg=#990073 gui=none
hi! ErrorMsg guifg=#AA0000 guibg=#FFDDDD gui=none
hi! VertSplit guifg=#999988 gui=none
hi! Folded guifg=#000000 guibg=#C6C6C6 gui=none
hi! FoldColumn guifg=#000000 guibg=#C6C6C6 gui=none
hi! SignColumn guifg=#000000 guibg=#C6C6C6 gui=none
"Incsearch
hi! LineNr guifg=#999988 guibg=#ECECEC gui=none
hi! CursorLineNr guifg=#585858 gui=bold
hi! MatchParen guibg=#00FFFF gui=none
hi! ModeMsg guifg=#009926 gui=none
hi! MoreMsg guifg=#009926 gui=none
hi! NonText guifg=#D0D0D0 gui=none
hi! Normal guifg=#000000 guibg=#FFFFFF gui=none
hi! Pmenu guifg=#000000 guibg=#D0D0D0 gui=none
hi! PmenuSel guifg=#000000 guibg=#D0D0D0 gui=reverse
"PmenuSbar
"PmenuThumb
hi! Question guifg=#009926 gui=none
hi! Search guifg=#000000 guibg=#FFFF5F gui=none
hi! SpecialKey guifg=#D0D0D0 gui=none
hi! SpellBad guifg=#D70000 gui=underline
hi! SpellCap guifg=#0000FF gui=underline
hi! SpellLocal guifg=#008080 gui=underline
hi! SpellRare guifg=#009999 gui=underline
hi! SpellRare guifg=#AF00AF gui=underline
hi! StatusLine guifg=#999988 guibg=#000000 gui=reverse
hi! StatusLineNC guifg=#ECECEC guibg=#000000 gui=reverse
hi! TabLine guibg=#999988 guifg=#000000 gui=reverse
"TabLineFill
"TabLineSel
hi! Title guifg=#990073 gui=none
hi! Visual guibg=#D0D0D0 gui=none
"VisualNos
hi! WarningMsg guifg=#AA0000 gui=none
hi! WildMenu guifg=#000000 guibg=#FFFF5F gui=none

"}}}
" Syntax Group Highlighting: (see :help group-name)"{{{
" ----------------------------------------------------------------------------
hi! Comment guifg=#999988 gui=italic

hi! Constant guifg=#009999 gui=none
hi! String guifg=#DD1144 gui=none
hi! Character guifg=#DD1144 gui=none
"Number
"Boolean
"Float

hi! Identifier guifg=#008080 gui=none
hi! Function guifg=#990000 gui=bold

hi! Statement guifg=#000000 gui=bold
"Conditional
"Repeat
"Label
"Operator
"Keyword
"Exception

hi! PreProc guifg=#999999 gui=bold
"Include
"Define
"Macro
"PreCondit

hi! Type guifg=#445588 gui=bold
"StorageClass
"Structure
"Typedef

hi! Special guifg=#009926 gui=none
"SpecialChar
hi! Tag guifg=#000087 gui=none
"Delimiter
hi! SpecialComment guifg=#999999 gui=bold,italic
"Debug

hi! Underlined guifg=#0000FF gui=underline

"Ignore

hi! Error guifg=#AA0000 guibg=#FFFFFF gui=underline

hi! Todo guibg=#DDFFDD guifg=#000000 gui=none

"}}}
" Diff Syntax Highlighting:"{{{
" ----------------------------------------------------------------------------
" Diff
"diffOldFile
"diffNewFile
"diffFile
"diffOnly
"diffIdentical
"diffDiffer
"diffBDiffer
"diffIsA
"diffNoEOL
"diffCommon
hi! diffRemoved guifg=#AA0000 gui=none
"diffChanged
hi! diffAdded guifg=#008700 gui=none
"diffLine
"diffSubname
"diffComment

"}}}
