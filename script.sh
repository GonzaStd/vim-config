echo "Instalando vim-plug"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "Instalando nodejs"
sudo apt-get install nodejs
cd ~/Downloads || cd ~/Descargas
echo "Clonando repositorio y copiando .vimrc en el home."
git clone https://github.com/GonzaStd/vim-config && cd vim-config && cp ./.vimrc ~/.vimrc
echo "Instalando plugins"
vim +PlugInstall +qall
echo "Fin"

