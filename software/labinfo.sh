
# Potigol
mkdir potigol
cd potigol
wget https://github.com/potigol/Potigol/releases/download/0.9.10/potigol0910.zip
wget https://github.com/potigol/Potigol/releases/download/0.9.10/potigol.png
unzip *.zip
rm *.zip
cd ..
sudo mv potigol /usr/local/lib/.
# Criar Atalho
cd /home/aluno/Área\ de\ Trabalho
sudo touch potigol_lancador.desktop
echo "[Desktop Entry]" | sudo tee -a potigol_lancador.desktop
echo "Name=Potigol" | sudo tee -a potigol_lancador.desktop
echo "Type=Application" | sudo tee -a potigol_lancador.desktop
echo "Exec=java -jar /usr/local/lib/potigol/epotigol.jar" | sudo tee -a potigol_lancador.desktop
echo "Icon=/usr/local/lib/potigol/potigol.png" | sudo tee -a potigol_lancador.desktop
sudo chmod +x potigol_lancador.desktop

# Java 8
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install oracle-java8-installer -y

# Atom
sudo add-apt-repository ppa:webupd8team/atom -y
sudo apt-get update
sudo apt-get install atom -y

# Ruby + Gosu
sudo gem update
sudo gem install gosu
sudo gem2.3 update
sudo gem2.3 install gosu


