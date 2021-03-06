" Initialize Vim configuration. This should be pointed to by ~/.vimrc

" Store pathogen-enabled bundles in the `bundles` directory
call pathogen#infect('bundles')

" Make Vim read per-filetype settings from `ftplugin` and `indent` directories
filetype plugin indent on

" Load all other configuration from the `config` directory
" ('config' makes more sense as a name than 'plugin')
runtime! config/**/*.vim
