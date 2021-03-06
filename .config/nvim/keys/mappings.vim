" Reload vimrc
nnoremap <space>r :source $MYVIMRC<cr>

" Useful leader mappings
nnoremap <Leader>; :
xnoremap <Leader>; :
nnoremap <c-c> :
xnoremap <c-c> :
nnoremap <Leader>h :nohlsearch<CR>



"CodeLens 
command! CodeLensEnable call coc#config('codeLens', {'enable': v:true})
command! CodeLensDisable call coc#config('codeLens', {'enable': v:false})

command! StripTrailingWhiteSpace call StripTrailingWhiteSpace()



" alt+b => cmd+b for Coc Explore
nnoremap <silent>∫ :CocCommand explorer<CR>


" Goto File
nnoremap <Leader>g gf


" alt+s = cmd+s for saving the file
" Fast saving
nnoremap <Leader>w :w<CR>
nnoremap <silent>ß :w<CR>
vnoremap <silent>ß  <C-C>:update<CR>
inoremap <silent>ß  <C-O>:update<CR>




" Toggle key bindings
"  noremap <silent> <Leader>tc :let &colorcolumn=(&cc==0)?81:0<CR>
nnoremap <silent> <Leader>te :set expandtab!<Bar>set expandtab?<CR>
nnoremap <silent> <Leader>th :set hlsearch!<Bar>set hlsearch?<CR>
nnoremap <silent> <Leader>tln :set nu!<Cr>
nnoremap <silent> <Leader>tr :set relativenumber!<Cr>
nnoremap <silent> <Leader>tf :set foldenable!<Cr>
nnoremap <silent> <Leader>tp :set paste!<Bar>set paste?<CR>
" nnoremap <silent> <Leader>ts :setlocal spell!<Bar>setlocal spell?<CR>
nnoremap <silent> <Leader>ts :syntax off<CR>
nnoremap <silent> <Leader>to :syntax on<CR>
nnoremap <silent> <Leader>tw :set wrap!<Bar>set wrap?<CR>
nnoremap <silent> <Leader>tm :let &mouse=(&mouse==#""?"a":"")<Bar>
			\ echo "mouse ".(&mouse==#""?"off":"on")<CR>

