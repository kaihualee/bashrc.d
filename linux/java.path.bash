alter-install() {
  if [ -d $1 ];then
    sudo update-alternatives --install \
/usr/bin/java java "$1"/bin/java 200 \
--slave /usr/bin/jar jar "$1"/bin/jar \
--slave /usr/bin/javac javac "$1"/bin/javac \
--slave /usr/bin/javadoc javadoc "$1"/bin/javadoc \
--slave /usr/bin/javah javah "$1"/bin/javah \
--slave /usr/bin/javap javap "$1"/bin/javap
  else
	echo "invalid java home"
  fi;
}
alter-jdk() {
  sudo update-alternatives --config java
  if [ -e /opt/java ];then
	sudo rm -f /opt/java
  fi;
  sudo ln -sf $(dirname $(dirname $(readlink -f  /etc/alternatives/java))) /opt/java 
}
export JAVA_HOME=/opt/java
export PATH=${JAVA_HOME}/bin:${PATH}
export JRE_HOME="$JAVA_HOME/jre"
export CLASSPATH=".:$JAVA_HOME/lib:$JRE_HOME/lib"
