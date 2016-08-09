set runtimepath+=~/.vim/bundle/vundle/

call vundle#rc()

" Bundles:
Bundle 'gmarik/vundle'
"" Bundle 'vim-ruby/vim-ruby'
"" Bundle 'tpope/vim-bundler'
"" Bundle 'tpope/vim-fugitive'
"" Bundle 'tpope/vim-git'
"" Bundle 'tpope/vim-endwise'
"" Bundle 'tpope/vim-rake'
"" Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-surround'
"" Bundle 'tpope/vim-haml'
"" Bundle 'tpope/vim-markdown'
"" Bundle 'tpope/vim-commentary'
"" Bundle 'tpope/vim-dispatch'
"" Bundle 'tpope/vim-fireplace'
"" Bundle 'tpope/vim-classpath'
"" Bundle 'guns/vim-clojure-static'
Bundle 'kien/rainbow_parentheses.vim'
"" Bundle 'kchmck/vim-coffee-script'
"" Bundle 'pangloss/vim-javascript'
"
"temporarily taking out supertab
""Bundle 'ervandew/supertab'

""Bundle 'cespare/vim-bclose'
Bundle 'rking/ag.vim'
Bundle 'L9'
"" Bundle 'lakemalcom/FuzzyFinder'
"" Bundle 'cakebaker/scss-syntax.vim'
Bundle 'Lokaltog/vim-powerline'
"" Bundle 'juvenn/mustache.vim'
"" Bundle 'rodjek/vim-puppet'
"" Bundle 'nono/vim-handlebars'
"" Bundle 'jnwhiteh/vim-golang'
"" Bundle 'ck3g/vim-change-hash-syntax'
"" Bundle 'tpope/vim-vividchalk'
Bundle 'scrooloose/nerdcommenter'
"" Bundle 'scrooloose/syntastic'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'Lokaltog/vim-easymotion'
"" Bundle 'jayferd/eco.vim'
Bundle 'scrooloose/nerdtree.git'
"" Bundle 'ack.vim'
Bundle 'LargeFile'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'lakemalcom/Chimp'
"" Bundle 'jade.vim'
Bundle 'kien/ctrlp.vim'
"" Bundle 'wookiehangover/jshint.vim'
Bundle 'noahfrederick/Hemisu'
"" Bundle 'actionscript.vim--Leider'
Bundle 'paredit.vim'
Bundle 'gregsexton/MatchTag'
Bundle 'henrik/vim-indexed-search'
"" Bundle 'vim-scripts/dbext.vim'
"" Bundle 'scrooloose/nerdtree'
"" Bundle 'wting/gitsessions.vim'
" Enable unite to run async
"" Bundle 'Shougo/vimproc.vim'
"" Bundle 'Shougo/unite.vim'
" Visual the undo tree
Bundle 'sjl/gundo.vim'

" TagBar 
Bundle 'majutsushi/tagbar'
Bundle "epeli/slimux"
Bundle "Valloric/YouCompleteMe"

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
