nnoremap <esc><esc> :noh<return>
nnoremap <F2> :NERDTreeToggleVCS<CR>
nnoremap <F3> :NERDTreeFind<CR>
nnoremap <C-p> :Files<CR>
nnoremap <C-e> :Buffer<CR>
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
nnoremap <M-w> <C-w>

" Git review hunk of changed code
nnoremap grh :GitGutterPreviewHunk<CR>

" Git revert changed hunk
nnoremap guh :GitGutterUndoHunk<CR>
