all: backup install

backup:
	cd .. && mv .vimrc .vimrc.bkp
	cd .. && mv .gvimrc .gvimrc.bkp

install:
	git submodule update --init
	cd .. && ln -s .vim/vimrc .vimrc
	cd .. && ln -s .vim/gvimrc .gvimrc
	cd bundle/Command-T/ruby/command-t && ruby extconf.rb && make

restore_backup:
	cd .. && rm -rf .vimrc
	cd .. && rm -rf .gvimrc
	cd .. && mv .vimrc.bkp .vimrc
	cd .. && mv .gvimrc.bkp .gvimrc
