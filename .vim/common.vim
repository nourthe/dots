"
" +--------+
" | Config |
" +--------+
" GLOBAL MAPS
" Make Y effect to end of line instead of whole line
nmap Y y$
" Copy line to system clipboard in Normal Mode
nnoremap <C-c> "+yy
" Copy to system clipboard in Visual Mode
vnoremap <C-c> "+y
" Paste from system clipboard Insert Mode
inoremap <C-v> <C-o>:set paste<CR><C-r>+<C-o>:set nopaste<CR>
" Save in insert mode
inoremap <C-s> <C-o>:w<CR>
" Save in normal mode
nnoremap <C-s> <C-o>:w<CR>


