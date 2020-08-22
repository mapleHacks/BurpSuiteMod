pip3 install gdown
mkdir ~/BurpSuite
echo "/usr/lib/jvm/java-11-openjdk-amd64/bin/java --illegal-access=permit -Dfile.encoding=utf-8 -javaagent:/root/BurpSuite/BurpSuiteLoader_v2020.8.jar -noverify -jar /root/BurpSuite/burpsuite_pro_v2020.8.jar" > ~/BurpSuite/run.sh
chmod +x /root/BurpSuite/*.jar && chmod +x /root/BurpSuite/*.sh
echo "alias burpsuite='cd /root/BurpSuite/ && ./run.sh'" > /root/.bashrc
sudo apt-get install -y at-spi-core
printf "[Desktop Entry]\nVersion=1.0\nType=Application\nName=Simple Terminal\nComment=\nExec=st\nIcon=utilities-terminal\nPath=\nTerminal=false\nStartupNotify=false" > /root/Desktop/Simple\ Terminal.desktop