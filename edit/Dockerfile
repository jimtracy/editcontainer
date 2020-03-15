FROM ubuntu

RUN apt update && apt install -y \
	git \
	vim

RUN mkdir /root/.ssh
COPY ./editkey /root/.ssh/id_rsa
RUN chmod 700 /root/.ssh
RUN chmod 600 /root/.ssh/id_rsa
RUN git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
COPY .vimrc /root/.vimrc
RUN vim +PluginInstall +qall
