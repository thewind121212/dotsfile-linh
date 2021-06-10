set nobackup       "no backup files
set ssop-=options    " do not store global and local values in a session
set ssop-=folds      " do not store folds
set nowritebackup  "only in case you don't want a backup file while editing
set noswapfile     "no swap files
let g:prettier#autoformat = 1
set encoding=UTF-8
let g:session_autoload = 0
let g:seassion_autosave = 0
let g:vim_jsx_pretty_colorful_config = 1
let g:yats_host_keyword = 1
let g:prettier#autoformat_require_pragma = 0
let g:polyglot_disabled = ['markdown']
let g:polyglot_disabled = ['autoindent']
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/module/guidesLine.vim
source $HOME/.config/nvim/module/session.vim
source $HOME/.config/nvim/module/theme.vim
source $HOME/.config/nvim/module/highlightNerdtree.vim
source $HOME/.config/nvim/module/base.vim
source $HOME/.config/nvim/module/coc.vim
source $HOME/.config/nvim/module/airline.vim
source $HOME/.config/nvim/module/terminal.vim
source $HOME/.config/nvim/module/nnn.vim
nnoremap  <silent> <f2> :Files <CR>
nnoremap  <silent> <C-s> :w <CR>
nnoremap  <silent> tk :tabnext <CR>
nnoremap  <silent> tj :tabprev <CR>
nnoremap  <silent> th :tabfirst <CR>
nnoremap  <silent> tl :tablast <CR>
nnoremap <silent> gk :bnext<CR>
nnoremap <silent> gj :bprev<CR>
set number
set relativenumber
"NerdTree

hi! javaScriptFunction ctermfg=116 ctermbg=NONE cterm=NONE guifg=#78dce8 guibg=NONE gui=italic
hi! javaScriptRailsFunction ctermfg=150 ctermbg=NONE cterm=NONE guifg=#a9dc76 guibg=NONE gui=NONE
hi! javaScriptBraces ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsFuncCall ctermfg=150 ctermbg=NONE cterm=NONE guifg=#a9dc76 guibg=NONE gui=NONE
hi! jsFunction ctermfg=116 ctermbg=NONE cterm=NONE guifg=#78dce8 guibg=NONE gui=NONE
hi! jsFuncArgs ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc9867 guibg=NONE gui=italic
hi! jsObjectKey ctermfg=209 ctermbg=NONE cterm=NONE guifg=#fc9867 guibg=NONE gui=italic
hi! jsThis ctermfg=147 ctermbg=NONE cterm=NONE guifg=#ab9df2 guibg=NONE gui=NONE
hi! jsFuncParens ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsBraces ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsParens ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsIfElseBraces ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsRepeatBraces ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsObjectBraces ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsBrackets ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsModuleBraces ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsNoise ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsObjectSeparator ctermfg=246 ctermbg=NONE cterm=NONE guifg=#939293 guibg=NONE gui=NONE
hi! jsLabel ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6188 guibg=NONE gui=NONE
hi! jsArrowFunction ctermfg=204 ctermbg=NONE cterm=NONE guifg=#ff6188 guibg=NONE gui=NONE
hi! jsUndefined ctermfg=147 ctermbg=NONE cterm=NONE guifg=#ab9df2 guibg=NONE gui=NONE



