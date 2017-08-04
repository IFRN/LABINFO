# http://www.antlr.org/

cd /usr/local/lib
sudo wget http://www.antlr.org/download/antlr-4.7-complete.jar
export CLASSPATH=".:/usr/local/lib/antlr-4.7-complete.jar:$CLASSPATH"
alias antlr4='java -jar /usr/local/lib/antlr-4.7-complete.jar'
alias grun='java org.antlr.v4.gui.TestRig'
