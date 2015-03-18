if !exists('g:notable_notes_folder')
  let g:notable_notes_folder = "~/notes/"
endif

function! s:pwd()
  let path = split(getcwd(), "/")
  return get(path, len(path) - 1)
endfunction

function! s:path_to_notes_file()
  return g:notable_notes_folder . s:pwd() . ".markdown"
endfunction

function! notable#open_notes_file()
  execute "topleft sp " . s:path_to_notes_file()
  resize 15
endfunction
