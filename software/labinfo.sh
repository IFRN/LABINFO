
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
# Configurar bash
echo "alias potigol='java -jar /usr/local/lib/potigol/potigol.jar'" | sudo tee -a /etc/bash.bashrc
echo "alias epotigol='java -jar /usr/local/lib/potigol/epotigol.jar'" | sudo tee -a /etc/bash.bashrc

# Antlr
cd /usr/local/lib
sudo curl -O http://www.antlr.org/download/antlr-4.7-complete.jar
echo "export CLASSPATH='.:/usr/local/lib/antlr-4.7-complete.jar:$CLASSPATH'" | sudo tee -a /etc/bash.bashrc
echo "alias antlr4='java -jar /usr/local/lib/antlr-4.7-complete.jar'"  | sudo tee -a /etc/bash.bashrc
echo "alias grun='java org.antlr.v4.gui.TestRig'" | sudo tee -a /etc/bash.bashrc

# Java 8
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install oracle-java8-installer -y

# Atom
sudo add-apt-repository ppa:webupd8team/atom -y
sudo apt-get update
sudo apt-get install atom -y

# Python
sudo add-apt-repository ppa:jonathonf/python-3.6 -y
sudo apt-get update
sudo apt-get install python3.6 -y

# Ruby + Gosu
sudo add-apt-repository ppa:brightbox/ruby-ng -y
sudo apt-get update
sudo apt-get install ruby2.3 -y
sudo gem update
sudo gem install gosu
sudo gem2.3 update
sudo gem2.3 install gosu
