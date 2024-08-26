set textwidth=80 " maximum of 80 characters per line
set shiftwidth=4 " for when you use << and >> in Vim
set tabstop=4
set autoindent " on newline, keep current indentation
au FileType simpl set autoindent expandtab softtabstop=5 shiftwidth=4 tabstop=4 textwidth=80
set list
"·Set·display·characters·for·tabs
"set listchars=tab:►━,
"set listchars=tab:▶━,
"set·listchars=tab:>-,
set listchars=tab:⊳─,

" Set display character for trailing spaces
set listchars+=trail:‼
"set listchars+=trail:␠,

" Set display character for spaces
"set listchars+=space:·
"set listchars+=space:␣
