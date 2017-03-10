# Java 8 JDK

  + Versão mínima: JDK 1.8.0_121

## Instalação no Linux

Referência [http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html](http://www.webupd8.org/2012/09/install-oracle-java-8-in-ubuntu-via-ppa.html)
````
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
````


## Instalação no Windows

  + Download: http://www.oracle.com/technetwork/pt/java/javase/downloads/index.html

## Testes para verificar a instalação

  - Digitando `java -version` na linha de comando, a resposta de ser:
    ````
    java version "1.8.0_121"
    Java(TM) SE Runtime Environment (build 1.8.0_121-b13)
    Java HotSpot(TM) 64-Bit Server VM (build 25.121-b13, mixed mode)
    ````
    
  - Digitando `javac -version` na linha de comando, a resposta de ser:
    ````
    java version "1.8.0_121"
    ````


andrei@andrei-desktop:~$ java -version
java version "1.8.0_111"
Java(TM) SE Runtime Environment (build 1.8.0_111-b14)
Java HotSpot(TM) 64-Bit Server VM (build 25.111-b14, mixed mode)

Or, "javac -version":

andrei@andrei-desktop:~$ javac -version
javac 1.8.0_111
