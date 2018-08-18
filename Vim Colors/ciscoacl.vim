" 
" Vim syntax file
" Language: cisco access-list files
" Maintainer: Vladimir Kotal <vlada@devnull.cz>
" 
" Last Modification: 23-Nov-2004
" 
" 
syntax clear

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

" syntax case ignore

setlocal iskeyword+=/
setlocal iskeyword+=:
setlocal iskeyword+=.
setlocal iskeyword+=-

setlocal foldmethod=syntax
syn sync fromstart

" keywords
syntax keyword	aclCmd			permit 
syntax keyword  aclDeny			deny
syntax keyword  aclHost 		host
syntax keyword	aclPort			bgp chargen cmd daytime discard domain
syntax keyword  aclPort			echo exec finger ftp ftp-data gopher 
syntax keyword  aclPort			hostname ident irc klogin kshell login 
syntax keyword  aclPort			lpd nntp pim-auto-rp pop2 pop3 smtp sunrpc 
syntax keyword  aclPort			syslog tacacs talk telnet time uucp whois 
syntax keyword  aclPort			www biff bootpc bootps dnsix echo isakmp 
syntax keyword  aclPort			mobile-ip nameserver netbios-dgm netbios-ns 
syntax keyword  aclPort			netbios-ss ntp rip snmp snmptrap sunrpc 
syntax keyword  aclPort			syslog talk tftp time who xdmcp 

" protocols
"syntax keyword aclProto		icmp ip tcp udp

syntax keyword 	aclSrcDst		any

"syntax keyword aclSrcDst		host
"syntax keyword aclLog			log logging

" regexps
syntax match    aclACL			/^access-list\s+/
" TODO: differentiate network address/mask
syntax match 	ciscoip 		/\d\{1,3}\.\d\{1,3}\.\d\{1,3}\.\d\{1,3}/

" syntax match ciscocomment /^!.*/
syntax keyword	aclTodo			TODO XXX contained
syntax region 	ciscocomment	start="^!" matchgroup=NONE end="$" contains=@cCommentGroup,aclTodo
syntax region 	ciscocomment 	start=// end=//

"syntax match 	aclDefine		/[A-Z][A-Z\_0-9]*/ contained
syntax match 	aclDefine		/[A-Z][A-Z\_0-9]*/
"syntax region	remark			start="^access-list.*remark" end="$" contains=aclACL,aclDefine
syntax region	remark			start="remark " end="$"

"syntax region	portspec		start="eq" end="\s*[a-z0-9]*"
"syntax region	portspec 		start="range" end="\s*[a-z0-9]*\s*[a-z0-9]*"

syntax match	aclGenericNum	/\<\d\+\>/



" Define the default hightlighting.
" For version 5.7 and earlier: only when not done already
" For version 5.8 and later: only when an item doesn't have highlighting yet
if version >= 508 || !exists("did_cisco_syn_inits")
    if version < 508
	   let did_cisco_syn_inits = 1
	   command -nargs=+ HiLink hi link <args>
    else
	   command -nargs=+ HiLink hi def link <args>
    endif

	" special highlighting for deny keyword
    hi Deny gui=bold guifg=LightRed ctermfg=White ctermbg=LightRed term=underline
    
	HiLink aclDeny			Deny
    HiLink aclCmd			Statement
    HiLink ciscoip			Type
    HiLink remark			String
    HiLink ciscocomment		Comment
    HiLink portspec			Type
	HiLink aclDefine		Identifier
	HiLink aclGenericNum	Constant
	HiLink aclPort			Constant
	HiLink aclSrcDst		Type
	HiLink aclTodo			Todo

    delcommand HiLink
endif

let b:current_syntax = "cisco"

" vim:ts=4
