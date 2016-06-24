set nocompatible " be iMproved

if !isdirectory(expand("~/.vim/plug/.git"))
  !git clone git://github.com/junegunn/vim-plug.git ~/.vim/plug
        \ && mkdir ~/.vim/autoload
        \ && cp ~/.vim/plug/plug.vim ~/.vim/autoload/plug.vim
endif

call plug#begin('~/.vim/plugged')

"--------------------------
" tpope plugins
"--------------------------
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-abolish'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rbenv'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-endwise'

"--------------------------
" utility
"--------------------------
Plug 'edsono/vim-matchit'
Plug 'Raimondi/delimitMate'
Plug 'vim-scripts/jsbeautify'
Plug 'scrooloose/nerdcommenter'
Plug 'godlygeek/tabular'
Plug 'rstacruz/sparkup', {'rtp': 'vim/'}
Plug 'danro/rename.vim'
Plug 'vim-scripts/loremipsum'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-scripts/Gist.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'airblade/vim-gitgutter'
Plug 'alvan/vim-closetag'
Plug 'Shougo/neocomplete.vim'
Plug 'jszakmeister/vim-togglecursor'
Plug 'josemarluedke/vim-rspec'
Plug 'adinapoli/vim-markmultiple'

"--------------------------
" tool for explorer
"--------------------------
Plug 'corntrace/bufexplorer'
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'kien/ctrlp.vim'
Plug 'vim-scripts/ctags.vim'
Plug 'mileszs/ack.vim'
Plug 'epmatsw/ag.vim'
Plug 'vim-scripts/BufOnly.vim'

"--------------------------
" filetype syntax highlight
"--------------------------
Plug 'vim-ruby/vim-ruby'
Plug 'solarnz/thrift.vim'
Plug 'plasticboy/vim-markdown'
Plug 'depuracao/vim-rdoc'
Plug 'nono/vim-handlebars'
Plug 'slim-template/vim-slim'
Plug 'oguzbilgic/sexy-railscasts-theme'
Plug 'jpo/vim-railscasts-theme'
Plug '29decibel/codeschool-vim-theme'
Plug 'puppetlabs/puppet-syntax-vim'
Plug 'elzr/vim-json'
Plug 'hail2u/vim-css3-syntax'
Plug 'elixir-lang/vim-elixir'
Plug 'rust-lang/rust.vim'
Plug 'barboza/vim-cucumber-string-highlight'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

"--------------------------
" color scheme
"--------------------------
Plug 'rickharris/vim-blackboard'
Plug 'altercation/vim-colors-solarized'
Plug 'endel/vim-github-colorscheme'
Plug 'tomasr/molokai'
Plug 'daylerees/colour-schemes', { 'rtp': 'vim' }
Plug 'blerins/flattown'
Plug 'chriskempson/base16-vim'
Plug 'geoffharcourt/one-dark.vim'
Plug 'junegunn/seoul256.vim'

"--------------------------
" snipmate
"--------------------------
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

" Add plugins to &runtimepath
call plug#end()
