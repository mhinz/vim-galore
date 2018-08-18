" Vim syntax file
" Language:    Scala
" Version:     0.1
" Maintainer:  Raphael Haberer-Proust <raphael.haberer-proust at epfl.ch>
" URL:		   http://diwww.epfl.ch/~haberer/syntax/scala.html
" Last Change: 2004 April 18
" Disclaimer:  It's an absolut basic, very simple and by far not finished
" syntax file! It only recognizes basic keywords and  constructs like comments
" any help is welcome

" Remove any old syntax stuff
syn clear

" syntax highlighting for words that are not identifiers:
" int unit double String Array byte short char long float
syn keyword scalaExternal		import package
syn keyword scalaConditional	if then else
syn keyword scalaRepeat			while for do
syn keyword scalaType			boolean int double byte short char long float
syn keyword scalaType			unit
syn keyword scalaType			val with type var yield

syn keyword scalaStatement		return
syn keyword	scalaBoolean		true false
syn keyword scalaConstant		null
syn keyword	scalaTypedef		this super
syn keyword scalaLangClass		String Array
syn keyword scalaScopeDecl		private protected override
syn keyword scalaStorageClass	abstract final sealed
syn keyword	scalaExceptions		throw try catch finally
syn keyword scalaClassDecl		extends
" TODO differentiate the keyword class from MyClass.class -> use a match here
syn keyword   scalaTypedef      class
syn keyword   scalaTypedef      case
syn keyword   scalaTypedef      trait

syn match   scalaTypedef		"\s*\<object\>"

syn keyword	scalaOperator		new

" same number definition as in java.vim
syn match   scalaNumber		"\<\(0[0-7]*\|0[xX]\x\+\|\d\+\)[lL]\=\>"
syn match   scalaNumber     "\(\<\d\+\.\d*\|\.\d\+\)\([eE][-+]\=\d\+\)\=[fFdD]\="
syn match   scalaNumber     "\<\d\+[eE][-+]\=\d\+[fFdD]\=\>"
syn match   scalaNumber     "\<\d\+\([eE][-+]\=\d\+\)\=[fFdD]\>"

syn region  scalaString		start=+"+ end=+"+

" Functions
"	def [name] [(prototype)] {
"
syn match   scalaFunction	"\s*\<def\>"

" Comments
syn region scalaComment		start="/\*"	end="\*/"
syn match	scalaLineComment	"//.*"


if !exists("did_scala_syntax_inits")
    let did_scala_syntax_inits = 1
    
    " The default methods for highlighting. Can be overridden later
    hi link scalaExternal		Include
    hi link scalaStatement		Statement
    hi link scalaConditional	Conditional
	hi link scalaRepeat			Repeat
    hi link scalaType			Type
    hi link scalaTypedef		Typedef
	hi link	scalaBoolean		Boolean
    hi link scalaFunction		Function
    hi link scalaLangClass		Constant
	hi link	scalaConstant		Constant
	hi link scalaScopeDecl		scalaStorageClass
	hi link scalaClassDecl		scalaStorageClass
	hi link scalaStorageClass 	StorageClass
	hi link scalaExceptions		Exception
	hi link scalaOperator		Operator
    hi link scalaNumber			Number
    hi link scalaString			String
	hi link	scalaComment		Comment
	hi link	scalaLineComment	Comment
endif

let b:current_syntax = "scala"

" if you want to override default methods for highlighting
"hi Conditional	term=bold ctermfg=Cyan guifg=#80a0ff
