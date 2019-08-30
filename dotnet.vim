hi clear
if exists("syntax_on")
	syntax reset
endif

set background=dark
let g:colors_name="dotnet"

" Modes
hi Normal		ctermbg=16 ctermfg=none cterm=none

" Comments
hi csXmlCommentLeader	ctermbg=none ctermfg=237 cterm=italic
hi link  csXmlComment 	csXMLCommentLeader
hi link  csXmlTag 	csXMLCommentLeader
hi link  xmlTag 	csXMLCommentLeader
hi link  csXmlEndTag 	csXMLCommentLeader
hi link  xmlEndTag 	csXMLCommentLeader
hi link  xmlTagName 	csXMLCommentLeader
hi link  xmlAttrib 	csXMLCommentLeader
hi link  xmlString 	csXMLCommentLeader
hi link  xmlEqual 	csXMLCommentLeader

hi csUnspecifiedStatement	ctermbg=none ctermfg=4 cterm=none

hi csStorage		ctermbg=none ctermfg=4 cterm=none
hi csModifier		ctermbg=none ctermfg=4 cterm=none
hi csClass		ctermbg=none ctermfg=4 cterm=none
hi csNew		ctermbg=none ctermfg=4 cterm=none
hi csType		ctermbg=none ctermfg=4 cterm=none
