sudo wget https://download.oracle.com/java/21/latest/jdk-21_linux-x64_bin.deb
sudo dpkg -i -y jdk-21_linux-x64_bin.deb
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk-20/bin/java 1
sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk-20/bin/javac 1
sudo cat >> /etc/envoronment  JAVA_HOME="/usr/bin/jvm/jdk-20/"
JAVA_PATH="JAVA_HOME/bin"
sudo gedit /etc/environment
# JAVA_HOME="/usr/bin/jvm/jdk-20/"
# JAVA_PATH="JAVA_HOME/bin"

sudo source /etc/environment
sudo echo $JAVA_HOME
javac --version
java --version
