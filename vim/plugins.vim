""""""""""""""""""""""""""""""
" => Load pathogen paths
""""""""""""""""""""""""""""""
call pathogen#infect('~/dotfiles/vim/plugins/{}')
call pathogen#helptags()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=0
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
"let g:NERDTreeWinSize=35
map <leader>n :NERDTreeToggle<cr>

"""""""""""""""""""
" EasyMotion
"""""""""""""""""""
" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)

" Move to line
map <Leader>L <Plug>(easymotion-bd-jk)
nmap <Leader>L <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>W <Plug>(easymotion-bd-w)
nmap <Leader>W <Plug>(easymotion-overwin-w)

let g:EasyMotion_smartcase = 1

"""""""""""""""""""
" YankStack
"""""""""""""""""""
nmap <c-p> <Plug>yankstack_substitute_older_paste
nmap <c-P> <Plug>yankstack_substitute_newer_paste

"""""""""""""""""""
" CtrlP
"""""""""""""""""""
let g:ctrlp_map = ''
map <leader>p :CtrlP<cr>
map <leader>m :CtrlPMRUFiles<cr>
map <leader>b :CtrlPBuffer<cr>

"""""""""""""""""""
" Lightline
"""""""""""""""""""

"""""""""""""""""""
" Syntastic
"""""""""""""""""""
" Python
let g:syntastic_python_checkers=['pyflakes']
