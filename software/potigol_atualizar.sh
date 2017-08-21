# Atualização do Potigol
sudo mkdir potigol
cd potigol
sudo wget https://github.com/potigol/Potigol/releases/download/0.9.12/potigol.zip
sudo unzip -o *.zip
sudo rm *.zip
cd ..

sudo rm -Rf /usr/local/lib/potigol
sudo mv potigol /usr/local/lib/potigol
