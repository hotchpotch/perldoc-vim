nnoremap <silent> <Plug>(perldoc) :<C-u>Perldoc<CR>

if !hasmapto('<Plug>(perldoc)') && !get(g:, 'perldoc_no_default_key_mappings', 0)
  silent! map <unique> K <Plug>(perldoc)
endif
