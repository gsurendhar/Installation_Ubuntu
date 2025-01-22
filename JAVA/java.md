1. Download Java 
Open your web browser
Type URL: https://www.oracle.com/java/technolog...  to go to Oracle download page.    This will lead you  JAVA JDK download page  
Click on button “ JDK download ” for Java SE update 4.      
Accept oracle license agreement
Find and click on the correct jdk  download link right for your operating system to download 
Save the file to disk 
2. Install Java 
$ sudo dpkg -i jdk-20_linux-x64_bin.deb

$ sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-20/bin/java 1

$ sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk-20/bin/javac 1

$ java --version
java 20 2023-07-17
Java(TM) SE Runtime Environment (build 20+36-1461)
Java HotSpot(TM) 64-Bit Server VM (build 20+36-1461, mixed mode, sharing)

$ sudo nano /etc/environment
add this path in env 
JAVA_HOME="/usr/bin/jvm/jdk-20/"
JAVA_PATH="JAVA_HOME/bin"

$ source /etc/environment
$ echo $JAVA_HOME
  /usr/bin/jvm/jdk-20/

$ javac --version
javac 20
