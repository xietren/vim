

"----------------------------------------------------------------------
" simple status line
"----------------------------------------------------------------------
let g:status_var = ""
set statusline=\ %<%F[%1*%M%*%n%R%H]\ %{''.g:status_var}%=\ %y\ %0(%{&fileformat}\ [%{(&fenc==\"\"?&enc:&fenc).(&bomb?\",BOM\":\"\")}]\ %v:%l/%L%)

