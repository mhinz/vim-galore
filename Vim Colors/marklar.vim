" ------------------------------------------------------------------
" Filename:	 marklar.vim
" Last Modified: Nov, 30 2006 (13:01)
" Version:       0.5
" Maintainer:	 SM Smithfield (m_smithfield AT yahoo DOT com)
" Copyright:	 2006 SM Smithfield
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme file.
" Install:       Put this file in the users colors directory (~/.vim/colors)
"                then load it with :colorscheme marklar
" ------------------------------------------------------------------

hi clear
set background=dark
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "marklar"

if !exists("s:main")

    " OPTIONS:
    let s:bold_opt = 0
    let s:ignore_opt = 1

    function! s:main()
        if version >= 700
            call s:apply_opts()
        endif

        if s:bold_opt
            let s:bold = 'bold'
        else
            let s:bold = 'NONE'
        endif

        if s:ignore_opt
            " completely invisible
            let s:ignore = 'bg'
        else
            " nearly invisible
            let s:ignore = '#467C5C'
        endif

        execute "hi Constant         guifg=#FFFFFF guibg=NONE                 ctermfg=7 cterm=NONE"
        execute "hi Identifier       guifg=#38FF56 guibg=NONE gui=".s:bold."  ctermfg=8 cterm=bold"
        execute "hi Statement        guifg=#FFFF00 guibg=NONE gui=".s:bold."  ctermfg=3 cterm=bold"
        execute "hi Special          guifg=#25B9F8 guibg=bg   gui=".s:bold."  ctermfg=2 cterm=underline"
        execute "hi PreProc          guifg=#FF80FF guibg=bg   gui=NONE        ctermfg=2"
        execute "hi Type             guifg=#00FFFF guibg=NONE gui=".s:bold."  ctermfg=6 cterm=bold"

        execute "hi Ignore           guifg=".s:ignore." guibg=NONE               ctermfg=0"

        hi Comment          guifg=#00BBBB guibg=NONE               ctermfg=6 cterm=none
        hi Cursor           guifg=NONE    guibg=#FF0000
        hi DiffAdd          guifg=NONE    guibg=#136769            ctermfg=4 ctermbg=7 cterm=NONE
        hi DiffDelete       guifg=NONE    guibg=#50694A            ctermfg=1 ctermbg=7 cterm=NONE
        hi DiffChange       guifg=fg      guibg=#00463c gui=NONE   ctermfg=4 ctermbg=2 cterm=NONE
        hi DiffText         guifg=#7CFC94 guibg=#00463c gui=bold   ctermfg=4 ctermbg=3 cterm=NONE
        hi Directory        guifg=#25B9F8 guibg=NONE               ctermfg=2
        hi Error            guifg=#FFFFFF guibg=#000000            ctermfg=7 ctermbg=0 cterm=bold
        hi ErrorMsg         guifg=#8eff2e guibg=#204d40
        hi FoldColumn       guifg=#00BBBB guibg=#204d40
        hi Folded           guifg=#44DDDD guibg=#204d40            ctermfg=0 ctermbg=8 cterm=bold

        hi IncSearch        guibg=#52891f gui=bold
        hi LineNr           guifg=#38ff56 guibg=#204d40
        hi ModeMsg          guifg=#FFFFFF guibg=#0000FF            ctermfg=7 ctermbg=4 cterm=bold
        hi MoreMsg          guifg=#FFFFFF guibg=#00A261            ctermfg=7 ctermbg=2 cterm=bold
        hi NonText          guifg=#00bbbb guibg=#204d40
        hi Normal           guifg=#71C293 guibg=#06544a
        hi Question         guifg=#FFFFFF guibg=#00A261
        hi Search           guifg=NONE    guibg=#0f374c            ctermfg=3 ctermbg=0 cterm=bold

        hi SignColumn       guifg=#00BBBB guibg=#204d40
        hi SpecialKey       guifg=#00FFFF guibg=#266955
        hi StatusLine       guifg=#245748 guibg=#71C293 gui=NONE   cterm=reverse
        hi StatusLineNC     guifg=#245748 guibg=#689C7C gui=NONE
        hi Title            guifg=#7CFC94 guibg=NONE gui=bold      ctermfg=2 cterm=bold
        hi Todo             guifg=#FFFFFF guibg=#884400            ctermfg=6 ctermbg=4 cterm=NONE
        hi Underlined       guifg=#df820c guibg=NONE gui=underline ctermfg=8 cterm=underline
        hi Visual           guibg=#0B7260 gui=NONE
        hi WarningMsg       guifg=#FFFFFF guibg=#FF0000            ctermfg=7 ctermbg=1 cterm=bold
        hi WildMenu         guifg=#20012e guibg=#00a675 gui=bold   ctermfg=NONE ctermbg=NONE cterm=bold
        "
        if version >= 700
            hi SpellBad     guisp=#FF0000
            hi SpellCap     guisp=#0000FF
            hi SpellRare    guisp=#ff4046
            hi SpellLocal   guisp=#000000                          ctermbg=0
            hi Pmenu        guifg=#00ffff guibg=#000000            ctermbg=0 ctermfg=6
            hi PmenuSel     guifg=#ffff00 guibg=#000000 gui=bold   cterm=bold ctermfg=3
            hi PmenuSbar    guibg=#204d40                          ctermbg=6
            hi PmenuThumb   guifg=#38ff56                          ctermfg=3
            hi CursorColumn guibg=#096354
            hi CursorLine   guibg=#096354
            hi Tabline      guifg=bg      guibg=fg gui=NONE        cterm=reverse,bold ctermfg=NONE ctermbg=NONE
            hi TablineSel   guifg=#20012e guibg=#00a675 gui=bold
            hi TablineFill  guifg=#689C7C
            hi MatchParen   guifg=#38ff56 guibg=#0000ff gui=bold   ctermbg=4
        endif
        "
        hi Tag              guifg=#7CFC94 guibg=NONE gui=bold      ctermfg=2 cterm=bold
        hi link Bold Tag
        "
        hi pythonPreCondit                                         ctermfg=2 cterm=NONE
        execute "hi tkWidget         guifg=#ffa0a0 guibg=bg gui=".s:bold." ctermfg=7 cterm=bold"
    endfunction

    if version >= 700

        let s:opts = {'bold': 0, 'ignore': 1}

        " preserves vim<7 compat, while letting me reuses some code
        function! s:apply_opts()
            let s:bold_opt = s:opts['bold']
            let s:ignore_opt = s:opts['ignore']
        endfunction

        function! s:print_opts(...)
            let d = a:000
            if len(a:000) == 0
                let d = keys(s:opts)
            endif
            for k in d
                echo k.': '.s:opts[k]
            endfor
        endfunction

        function! s:Marklar(...)
            let args = a:000
            if len(args) == 0
                call s:print_opts()
            else
                while len(args)>0
                    " take first arg
                    let k = args[0]
                    let args = args[1:]
                    " is it a key?
                    if k =~ '\a\+!'
                        " does it bang?
                        let k = strpart(k,0,strlen(k)-1)
                        let s:opts[k] = !s:opts[k]
                        call s:main()
                    elseif k =~ '\a\+?'
                        " does it quiz?
                        let k = strpart(k,0,strlen(k)-1)
                        call s:print_opts(k)
                    elseif len(args)
                        " is there another arg?
                        " take it
                        let v = args[0]
                        let args = args[1:]
                        " is it legal value?
                        if v == 0 || v == 1
                            " assign val->key
                            let s:opts[k] = v
                            call s:main()
                        else
                            echoerr "(".v.") Bad value. Expected 0 or 1."
                        endif
                    else
                    endif
                endwhile
            endif
        endfunction
        command! -nargs=*  Marklar  :call s:Marklar(<f-args>)
    endif
endif

call s:main()
