" itg_flat for VIM
" Port of the theme-itg-flat Sublime Text theme with some minor tweaks. Credit for the original theme goes to @itsthatguy (https://github.com/itsthatguy/theme-itg-flat)
" Green/Blue - #92e4c0, LightGray - #606A74, Yellow - #DDC96D, Red - #D1605E, LightGreen #B5DC64, White - #e0e0e0, BG - #282A31

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "itg_flat_custom"

hi Comment	                   ctermfg=240                  gui=none        cterm=none
hi Constant	                   ctermfg=115                  gui=none        cterm=none
hi Cursor	    ctermbg=255    ctermfg=242                  gui=none        cterm=none
hi CursorLine	    ctermbg=237    ctermfg=none                 gui=none        cterm=none
hi ColorColumn	    ctermbg=252    ctermfg=254                  gui=none        cterm=none
hi Directory	                   ctermfg=33                   gui=none        cterm=none
hi DiffAdd	    ctermbg=023                                gui=none        cterm=none
hi DiffDelete	    ctermbg=088                                 gui=none        cterm=none
hi DiffChange	    ctermbg=030                                 gui=none        cterm=none
hi DiffText	    ctermbg=036                                 gui=none        cterm=none
hi Folded	    ctermbg=235    ctermfg=245                  gui=none        cterm=none
hi Function	                   ctermfg=115                  gui=none        cterm=none
hi Identifier	                   ctermfg=254                  gui=none        cterm=none
hi LineNr	                   ctermfg=240                  gui=none        cterm=none
hi MatchParen	                   ctermfg=252    ctermbg=33    gui=none        cterm=none
hi Normal	                   ctermfg=254    ctermbg=234   gui=none        cterm=none
hi NonText	                   ctermfg=254    ctermbg=234   gui=none        cterm=none
hi Number	                   ctermfg=115                  gui=none        cterm=none
hi PreProc	                   ctermfg=167                  gui=none        cterm=none
hi Search	    ctermbg=187    ctermfg=0
hi Statement	                   ctermfg=167                  gui=none        cterm=none
hi Special	                   ctermfg=254                  gui=none        cterm=none
hi SpecialKey	                   ctermfg=247                  gui=none        cterm=none
hi StatusLine	    ctermbg=237    ctermfg=254                  gui=none        cterm=none
hi StatusLineNC	    ctermbg=237    ctermfg=254                  gui=none        cterm=none
hi String	                   ctermfg=185                  gui=none        cterm=none
hi StorageClass	                   ctermfg=250                  gui=none        cterm=none
hi Title	                   ctermfg=254                  gui=none        cterm=none
hi Todo	                           ctermfg=226                  gui=none        cterm=none
hi Type	                           ctermfg=115                  gui=none        cterm=none
hi Underlined	                   ctermfg=89                   gui=underline   cterm=underline
hi VertSplit	    ctermbg=236    ctermfg=240                  gui=none        cterm=none
hi Visual	    ctermbg=242    ctermfg=255                  gui=none        cterm=none
hi MatchParen 	    ctermbg=236    ctermfg=39
hi Pmenu	    ctermbg=237    ctermfg=254                  gui=none        cterm=none
