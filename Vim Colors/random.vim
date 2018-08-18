"----------------------------------------------------------"
" Vim meta color file                                      "
" Maintainer         : W. H. Jou                           "
" Email              : whjou@singnet.com.sg                "
" Most Recent Update : 2003-09-15                          "
" Version            : 1.3                                 "
"----------------------------------------------------------"
" Define function once only
if !exists("*s:LoadRandomColorScheme")
  function s:LoadRandomColorScheme()
    let s:self            = globpath(&runtimepath, 'colors/random.vim')
    let s:color_file_list = globpath(&runtimepath, 'colors/*.vim'     )
    let s:self            = substitute(s:self           , '\'          , '/', 'g')
    let s:color_file_list = substitute(s:color_file_list, '\'          , '/', 'g')
    let s:color_file_list = substitute(s:color_file_list, s:self . "\n", '' , 'g')
    let s:color_file_list = substitute(s:color_file_list, "\n"         , ',', 'g')

    if strlen(s:color_file_list)
      if s:color_file_list =~ ','
        let s:rnd  = matchstr(localtime(), '..$') + 0
        let s:loop = 0

        while s:loop < s:rnd
          let s:color_file_list = substitute(s:color_file_list, '^\([^,]\+\),\(.*\)$', '\2,\1', '')
          let s:loop            = s:loop + 1
        endwhile
        
        let s:color_file = matchstr(s:color_file_list, '^[^,]\+')
        execute "source" s:color_file
        unlet! s:color_file
        
        unlet! s:loop 
        unlet! s:rnd 
      endif
    endif

    unlet! s:color_file_list 
    unlet! s:self_file
  endfunction
endif
"----------------------------------------------------------"
call s:LoadRandomColorScheme()
