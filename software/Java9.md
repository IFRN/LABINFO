# Java 9 JDK

  + Versão mínima: JDK 9.0.4

## Instalação no Linux

Referência [http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html](http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html)
````
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java9-installer
````


## Instalação no Windows

  + Download: http://www.oracle.com/technetwork/pt/java/javase/downloads/index.html

## Testes para verificar a instalação

  - Digitando `java -version` na linha de comando, a resposta de ser:
    ````
    java version "9.0.4"
    Java(TM) SE Runtime Environment (build 9.0.4+11)
    Java HotSpot(TM) 64-Bit Server VM (build 9.0.4+11, mixed mode)
    ````
    
  - Digitando `javac -version` na linha de comando, a resposta de ser:
    ````
    javac "9.0.4"
    ````
