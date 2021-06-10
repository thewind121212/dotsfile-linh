" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

let g:airline_theme = "tokyonight"
" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

" Theme
syntax on

set t_Co=256
let g:tokyonight_style = 'night' " available: night, stormet $NVIM_TUI_ENABLE_TRUE_COLOR=1
colorscheme tokyonight 
