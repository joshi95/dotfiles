" Installation Instructions
"       1. Place file in home directory as .vimrc
"       2. Run the following command in terminal
"           mkdir .vim .vim/bundle .vim/backup .vim/swap .vim/cache .vim/undo; curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"       3. Launch Vim and Run
"           :PlugInstall
"       4. Restart Vim

scriptencoding utf-8
set encoding=utf-8

" Home path
if has("nvim")
     " Neovim
    let g:vim_home_path = "~/nvim"
elseif has("win32)
    " We're on Windows.
    let g:vim_home_path = "~/vimfiles"
else
    " We're on POSIX system, hopefully.
    let g:vim_home_path = "~/.vim"
endif
