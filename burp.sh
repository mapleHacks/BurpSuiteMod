echo "/usr/lib/jvm/java-11-openjdk-amd64/bin/java --illegal-access=permit -Dfile.encoding=utf-8 -javaagent:~/BurpSuite/BurpSuiteLoader_v2020.8.jar -noverify -jar ~/BurpSuite/burpsuite_pro_v2020.8.jar" > ~/BurpSuite/run.sh
chmod +x ~/BurpSuite/*.jar && chmod +x ~/BurpSuite/*.sh
echo "alias burpsuite='cd ~/BurpSuite/ && ./run.sh'" > ~/.bashrc
sudo apt-get install -y at-spi-core
printf "[Desktop Entry]\nVersion=1.0\nType=Application\nName=Simple Terminal\nComment=\nExec=st\nIcon=utilities-terminal\nPath=\nTerminal=false\nStartupNotify=false" > ~/Desktop/Simple\ Terminal.desktop
