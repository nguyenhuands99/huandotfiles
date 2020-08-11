colorscheme twilight  

" map l, h to move faster
nnoremap L l
nnoremap H h
nnoremap l w
nnoremap h b

" map ctrlK, ctrJ to move screen instead of default ctrlU, ctrD
nnoremap <C-k> <C-u>
nnoremap <C-j> <C-d>

" map ctrlB,ctrF to move in-line in INSERT mode
inoremap <C-b> <Left>
inoremap <C-f> <Right>

" map ctrA, ctrE to move to begin, end of line in INSERT mode (like in bash)
inoremap <C-a> <C-o>^
inoremap <C-e> <C-o>$
