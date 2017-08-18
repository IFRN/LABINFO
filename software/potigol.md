# Potigol

## Para instalar

````
# Potigol
sudo mkdir potigol
cd potigol
sudo wget https://github.com/potigol/Potigol/releases/download/0.9.12/potigol.zip
sudo wget https://github.com/potigol/Potigol/releases/download/0.9.10/potigol.png
sudo unzip *.zip
sudo rm *.zip
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
sudo cp potigol_lancador.desktop /usr/share/applications/.
# Configurar bash
echo "alias potigol='java -jar /usr/local/lib/potigol/potigol.jar'" | sudo tee -a /etc/bash.bashrc
echo "alias epotigol='java -jar /usr/local/lib/potigol/epotigol.jar'" | sudo tee -a /etc/bash.bashrc
````

## Para atualizar
````
sudo mkdir potigol
cd potigol
sudo wget https://github.com/potigol/Potigol/releases/download/0.9.12/potigol.zip
sudo unzip -o *.zip
sudo rm *.zip
cd ..

sudo rm -Rf /usr/local/lib/potigol
sudo mv potigol /usr/local/lib/potigol
````
