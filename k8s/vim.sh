# V. completion
### completion ###
mv ~/.vimrc ~/bk`date +%y%m%d-%H%M`.vimrc
cat << EOF >> ~/.vimrc
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set bg=dark
set nowrap
set paste
set expandtab
EOF