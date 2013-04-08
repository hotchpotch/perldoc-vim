nnoremap <silent> <Plug>(perldoc) :<C-u>Perldoc<CR>

if !hasmapto('<Plug>(perldoc)') && (!exists('g:perldoc_no_default_key_mappings') || !g:perldoc_no_default_key_mappings)
  silent! map <unique> K <Plug>(perldoc)
endif
