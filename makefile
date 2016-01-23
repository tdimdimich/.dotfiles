



.PHONY: install


install: install_vim

install_vim:
	git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
	ln vimrc ~/.vimrc






