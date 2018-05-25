# http://www.antlr.org/

cd /usr/local/lib
sudo curl -O http://www.antlr.org/download/antlr-4.7.1-complete.jar
echo "export CLASSPATH='.:/usr/local/lib/antlr-4.7.1-complete.jar:$CLASSPATH'" | sudo tee -a /etc/bash.bashrc
echo "alias antlr4='java -jar /usr/local/lib/antlr-4.7.1-complete.jar'"  | sudo tee -a /etc/bash.bashrc
echo "alias grun='java org.antlr.v4.gui.TestRig'" | sudo tee -a /etc/bash.bashrc
