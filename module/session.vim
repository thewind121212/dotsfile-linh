function! MakeSession()
  let b:sessiondir = $HOME . "/.vim/sessions" . getcwd()
  if (filewritable(b:sessiondir) != 2)
    exe 'silent !mkdir -p ' b:sessiondir
    redraw!
  endif
  let b:filename = b:sessiondir . '/session.vim'
  exe 'NERDTreeClose'
  exe "mksession! " . b:filename
endfunction

function! LoadSession()
  let b:sessiondir = $HOME . "/.vim/sessions" . getcwd()
  let b:sessionfile = b:sessiondir . "/session.vim"
  if (filereadable(b:sessionfile))
    exe 'source ' b:sessionfile
  else
    echo "No session loaded."
  endif
endfunction

" Adding automatons for when entering or leaving Vim
if(argc() == 0)
  au VimEnter * nested :call LoadSession()
endif
au VimLeave * :call MakeSession()

command -nargs=? -bang BW :silent! argd % | bw<bang><args>

noremap <silent> <C-q> :bwipeout<CR>


function! NerdTree()
if exists("g:NERDTree") && g:NERDTree.IsOpen()
    exe 'NERDTreeClose'
else
    exe 'NERDTree | wincmd p'
endif
endfunction

noremap <silent> <f1> :call NerdTree()<CR>
