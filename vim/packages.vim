command! PackUpdate packadd minpac | source $XDG_CONFIG_HOME/vim/vimrc | redraw | call minpac#update()
command! PackClean  packadd minpac | source $XDG_CONFIG_HOME/vim/vimrc | call minpac#clean()
command! PackStatus packadd minpac | source $XDG_CONFIG_HOME/vim/vimrc | call minpac#status()

call minpac#init()

