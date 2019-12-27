set diffexpr=LLdiff()
function! LLdiff()
    silent execute "!lldiff " . opt . v:fname_in . " " . v:fname_new . " > " . v:fname_out
endfunction

" vim:ts=4 sts=4 sw=4 et
