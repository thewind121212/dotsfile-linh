" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    "Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'preservim/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    Plug 'arithran/vim-delete-hidden-buffers'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'tyrannicaltoucan/vim-quantum'
    Plug 'nathanaelkane/vim-indent-guides'
    Plug 'mcchrish/nnn.vim'   
    "FZF"
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    "js syntax"
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'dikiaap/minimalist'
    Plug 'glepnir/oceanic-material'
    Plug 'mhartington/oceanic-next'
    Plug 'joshdick/onedark.vim'
    Plug 'mxw/vim-jsx'
    Plug 'yuezk/vim-js'
    Plug 'maxmellon/vim-jsx-pretty'
    Plug 'pangloss/vim-javascript'
    Plug 'HerringtonDarkholme/yats.vim'
    Plug 'othree/yajs.vim'
    Plug 'ghifarit53/tokyonight-vim'
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
    "vim with terminal"
    Plug 'voldikss/vim-floaterm'
    Plug 'equalsraf/neovim-qt'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    call plug#end()
