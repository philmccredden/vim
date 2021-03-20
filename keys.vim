let mapleader = ","

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Spell checking
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Pressing ,ss will toggle and untoggle spell checking
map <leader>ss :setlocal spell!<cr>

" Shortcuts using <leader>
map <leader>sn ]s
map <leader>sp [s
map <leader>sa zg
map <leader>s? z=

" edit config files
map <leader>es :vs<CR>:e ~/vim/.vimrc<CR>:vs<CR>:e ~/vim/settings.vim<CR>:vs<CR>:e ~/vim/keys.vim<CR>

"close all buffers
map <leader>cb :%bd!<CR>

" Command remaps
command! W :w
command! Q :q
