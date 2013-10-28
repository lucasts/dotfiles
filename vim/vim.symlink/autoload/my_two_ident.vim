function! Identto(new_ident)
    let &g:tabstop= a:new_ident
    let &g:softtabstop= a:new_ident
    let &g:shiftwidth= a:new_ident
	let &g:smarttab=1
	let &g:smartindent=1
endfunction
