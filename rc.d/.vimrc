source ~/.vim/rc.d/.mod_settings
source ~/.vim/rc.d/.mod_config_vars
source ~/.vim/rc.d/.mod_mappings
source ~/.vim/rc.d/.mod_bundles
source ~/.vim/rc.d/.mod_encodings
source ~/.vim/rc.d/.mod_functions

" Misc
colorscheme default
highlight CursorLine guibg=lightblue ctermbg=lightgray
highlight SpecialKey ctermfg=darkgray
filetype plugin indent on
syntax on
autocmd BufEnter * execute ":lcd " .  expand("%:p:h")
autocmd FileType php set shiftwidth=4 tabstop=4
autocmd BufNewFile,BufRead *.twig set filetype=html
autocmd BufEnter,BufNewFile *_spec.rb set filetype=ruby.rspec
