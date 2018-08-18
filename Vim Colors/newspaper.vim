" =============================================================================
"
" File:        newspaper.vim
" Description: Vim color scheme file
" Maintainer:  Jimmy Paul; Clayton Parker (cterm colors)
"
" =============================================================================

set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "newspaper"

" =============================================================================
hi Normal       gui=NONE                guifg=#000000           guibg=#dbdbd2
hi ColorColumn  guifg=NONE              guibg=#EEEEDD
hi Cursor       guifg=bg                guibg=fg                gui=NONE

hi CursorColumn guifg=NONE              guibg=#FFFDD0           gui=NONE
hi CursorLine   guifg=NONE              guibg=#a4a061           gui=NONE

hi CursorIM     guifg=bg                guibg=fg                gui=NONE
hi lCursor      guifg=bg                guibg=fg                gui=NONE
hi DiffAdd      guifg=NONE              guibg=#6bb269           gui=NONE
hi DiffChange   guifg=NONE              guibg=#a2c6cc           gui=NONE
hi DiffDelete   guifg=NONE              guibg=#c15e78           gui=NONE
hi DiffText     guifg=#000000           guibg=#c7eae9           gui=NONE
hi Directory    guifg=#1600FF           guibg=bg                gui=NONE
hi ErrorMsg     guifg=#a22727           guibg=NONE              gui=NONE
hi FoldColumn   guifg=#40587c           guibg=#dcdda8           gui=bold
hi Folded       guifg=#40587c           guibg=#b3b3ae           gui=italic

hi IncSearch    guifg=#000000           guibg=#d3d47a           gui=NONE
hi Search       guifg=#000000           guibg=#d3d47a           gui=NONE
hi LineNr       guifg=#666677           guibg=#cccfbf           gui=NONE
hi MatchParen   guifg=#000000           guibg=#949555           gui=bold
hi ModeMsg      guifg=#ffffff           guibg=#a15c55           gui=bold
hi MoreMsg      guifg=#3c613b           guibg=bg                gui=bold
hi NonText      guifg=#93aaab           guibg=bg                gui=bold

hi Pmenu        guifg=#866a45           guibg=#b7b7a7           gui=NONE
hi PmenuSel     guifg=#a5a5a5           guibg=#716d51           gui=bold
hi PmenuSbar    guifg=#ffffff           guibg=#999666           gui=NONE
hi PmenuThumb   guifg=#ffffff           guibg=#7B7939           gui=NONE

hi Question     guifg=#496844           guibg=bg                gui=bold
hi SignColumn   guifg=#ffffff           guibg=#b7b7a7           gui=NONE

hi SpecialKey   guifg=#ffffff           guibg=#adadad           gui=NONE

hi SpellBad     guisp=#883629                                   gui=undercurl
hi SpellCap     guisp=#1920b2                                   gui=undercurl
hi SpellLocal   guisp=#41796c                                   gui=undercurl
hi SpellRare    guisp=#bb36d7                                   gui=undercurl
hi StatusLine   guifg=#FFFEEE           guibg=#557788           gui=NONE
hi StatusLineNC guifg=#F4F4EE           guibg=#99aabb           gui=italic
hi TabLine      guifg=fg                guibg=#bcbcbc           gui=underline
hi TabLineFill  guifg=fg                guibg=bg                gui=reverse
hi TabLineSel   guifg=fg                guibg=bg                gui=bold
hi Title        guifg=#124560           guibg=bg                gui=NONE
hi VertSplit    guifg=#99aabb           guibg=#99aabb
hi Visual       guifg=#ffffff           guibg=#0a7383           gui=NONE
hi WarningMsg   guifg=#883629           guibg=bg                gui=NONE
hi WildMenu     guifg=#000000           guibg=#7ab4cf           gui=NONE

" 256-Color Terminal Colors, by Clayton Parker {{{1
" =============================================================================
hi Normal cterm=NONE ctermfg=16  ctermbg=255
hi Comment      ctermfg=110
hi Constant     ctermfg=214
    hi String   ctermfg=30
    hi Boolean  ctermfg=88
hi Identifier   ctermfg=160
hi Function     ctermfg=132
hi Statement    ctermfg=21
hi Keyword      ctermfg=45
hi PreProc      ctermfg=27
hi Type         ctermfg=147
hi Special      ctermfg=64
hi Ignore       ctermfg=255
hi Error        ctermfg=196             ctermbg=255     term=none
hi Todo         ctermfg=136             ctermbg=255     cterm=NONE
hi VimError         ctermfg=160          ctermbg=16
hi VimCommentTitle  ctermfg=110
hi qfLineNr         ctermfg=16          ctermbg=46        cterm=NONE
hi pythonDecorator ctermfg=208          ctermbg=255             cterm=NONE
hi Cursor       ctermfg=255             ctermbg=16              cterm=NONE
hi CursorColumn ctermfg=NONE            ctermbg=255             cterm=NONE
hi CursorIM     ctermfg=255             ctermbg=16              cterm=NONE
hi CursorLine   ctermfg=NONE            ctermbg=254             cterm=NONE
hi lCursor      ctermfg=255             ctermbg=16              cterm=NONE
hi DiffAdd      ctermfg=16              ctermbg=48              cterm=NONE
hi DiffChange   ctermfg=16              ctermbg=153             cterm=NONE
hi DiffDelete   ctermfg=16              ctermbg=203             cterm=NONE
hi DiffText     ctermfg=16              ctermbg=226             cterm=NONE
hi Directory    ctermfg=21              ctermbg=255             cterm=NONE
hi ErrorMsg     ctermfg=160             ctermbg=NONE            cterm=NONE
hi FoldColumn   ctermfg=24              ctermbg=252             cterm=NONE
hi Folded       ctermfg=24              ctermbg=252             cterm=NONE
hi IncSearch    ctermfg=255             ctermbg=160             cterm=NONE
hi LineNr       ctermfg=253             ctermbg=110             cterm=NONE
hi NonText      ctermfg=110             ctermbg=255             cterm=NONE
hi Pmenu        ctermfg=fg              ctermbg=195             cterm=NONE
hi PmenuSbar    ctermfg=255             ctermbg=153             cterm=NONE
hi PmenuSel     ctermfg=255             ctermbg=21              cterm=NONE
hi PmenuThumb   ctermfg=111             ctermbg=255             cterm=NONE
hi SignColumn   ctermfg=110             ctermbg=254             cterm=NONE
hi Search       ctermfg=255             ctermbg=160             cterm=NONE
hi SpecialKey   ctermfg=255             ctermbg=144             cterm=NONE
hi SpellBad     ctermfg=16              ctermbg=229             cterm=NONE
hi SpellCap     ctermfg=16              ctermbg=231             cterm=NONE
hi SpellLocal   ctermfg=16              ctermbg=231             cterm=NONE
hi SpellRare    ctermfg=16              ctermbg=226             cterm=NONE
hi StatusLine   ctermfg=255             ctermbg=24              cterm=NONE
hi StatusLineNC ctermfg=253             ctermbg=110             cterm=NONE
hi Title        ctermfg=75              ctermbg=255             cterm=NONE
hi VertSplit    ctermfg=255             ctermbg=24              cterm=NONE
hi Visual       ctermfg=255             ctermbg=153             cterm=NONE
hi WildMenu     ctermfg=16              ctermbg=117             cterm=NONE
hi Comment      guifg=#4e5968           guibg=NONE              gui=italic
hi Constant     guifg=#881a1a           guibg=NONE              gui=NONE
hi String       guifg=#1e5432           guibg=NONE              gui=NONE
hi Boolean      guifg=#6f3d3d           guibg=NONE              gui=NONE
hi Identifier   guifg=#7e473a           guibg=NONE              gui=NONE
hi Function     guifg=#590b33           guibg=NONE              gui=NONE
hi Statement    guifg=#0f58af           guibg=NONE              gui=NONE
hi Keyword      guifg=#2c4869           guibg=NONE              gui=NONE
hi PreProc      guifg=#2e3081           guibg=NONE              gui=NONE
hi Type         guifg=#4d69a7           guibg=NONE              gui=NONE
hi Special      guifg=#2c694a           guibg=NONE              gui=NONE
hi Ignore       guifg=bg                guibg=NONE              gui=NONE
hi Error        guifg=#5a2d2d           guibg=NONE              gui=undercurl
hi Todo         guifg=#675220           guibg=NONE              gui=bold
" -----------------------------------------------------------------------------
hi VimError         guifg=#9e3224       guibg=#000000   gui=bold
hi VimCommentTitle  guifg=#5a7471       guibg=bg        gui=bold,italic
hi qfFileName       guifg=#5b7982       guibg=NONE      gui=italic
hi qfLineNr         guifg=#e87334       guibg=NONE      gui=bold
hi qfError          guifg=#673420       guibg=NONE      gui=bold

" -----------------------------------------------------------------------------
hi pythonDecorator  guifg=#6c1111 guibg=NONE gui=bold
hi link pythonDecoratorFunction pythonDecorator
" -----------------------------------------------------------------------------

