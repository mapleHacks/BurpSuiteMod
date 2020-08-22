import os
os.mkdir("~/BurpSuite")
os.system("pip3 install gdown")
os.system("sudo apt install openjdk-11-jdk")
import gdown
url = 'https://drive.google.com/uc?id=1-7xjIu7uvw43eq-n3XVkzOclobN3caSF'
output = '/root/BurpSuite/BurpSuiteLoader_v2020.8.jar'
gdown.download(url, output, quiet=False)
url = 'https://drive.google.com/uc?id=1-6v56CA5B_HD_1XbaCEwO5ZEiYQEfZ90'
output = '/root/BurpSuite/burpsuite_pro_v2020.8.jar'
gdown.download(url, output, quiet=False)
url = 'https://drive.google.com/uc?id=1Aept8jbjSiOOn-dj3XEFQK73JBPDTWiX'
output = '/root/BurpSuite/burploader.jar'
gdown.download(url, output, quiet=False)
url = 'https://drive.google.com/uc?id=1-GR2Oo2J93xach6hdy__FeFUCz3WZr3E'
output = '/root/BurpSuite/README_v2020.8.txt'
gdown.download(url, output, quiet=False)
url = 'https://drive.google.com/uc?id=1jsGrnqM8aJVazF2MtU7tF2_EE2vKw1Up'
output = '/root/BurpSuite/burp.png'
gdown.download(url, output, quiet=False)
url = 'https://drive.google.com/uc?id=126-fej3Sa6AlYMAHF6mUhooo2JogahMI'
output = '/root/Desktop/BurpSuite.desktop'
gdown.download(url, output, quiet=False)
