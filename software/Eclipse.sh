sudo rm -Rf /opt/eclipse/
sudo rm -Rf /usr/share/applications/eclipse.desktop
sudo rm -Rf /home/aluno/Área\ de\ Trabalho/eclipse.desktop
sudo wget -c http://eclipse.c3sl.ufpr.br/technology/epp/downloads/release/oxygen/R/eclipse-jee-oxygen-R-linux-gtk-x86_64.tar.gz -O eclipse.tar.gz
sudo tar -zxvf eclipse.tar.gz -C /opt/
sudo rm eclipse.tar.gz
sudo wget https://dl2.macupdate.com/images/icons128/11662.png -O /opt/eclipse/eclipse.png
echo -e '[Desktop Entry]\n Version=1.0\n Name=eclipse\n Exec=/opt/eclipse/eclipse\n Icon=/opt/eclipse/eclipse.png\n Type=Application\n Categories=Application' | sudo tee /usr/share/applications/eclipse.desktop
sudo chmod +x /usr/share/applications/eclipse.desktop
sudo cp /usr/share/applications/eclipse.desktop  /home/aluno/Área\ de\ Trabalho/
