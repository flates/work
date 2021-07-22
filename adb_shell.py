#https://developer.android.com/studio/test/monkeyrunner

import subprocess


def adb():
    subprocess.run(['adb', 'devices'], shell=True)

def lista_apk():
    subprocess.run(['adb', 'shell', 'pm', 'list', 'packages', '-f'], shell=True)

def install(apk):
    subprocess.run(['adb', 'install', '-r', '-d', apk], shell=True)

def reboot():
    subprocess.run(['adb', 'reboot', 'now'], shell=True)

def uninstall(package):
    subprocess.run(['adb', 'shell', 'pm', 'uninstall', '-k', package], shell=True)

def screenshot():
    subprocess.run(['adb', 'exec-out', 'screencap', '-p', '>', 'screen.png'], shell=True)


#adb()
#lista_apk()
#install("OLD-whatsapp.apk")
#uninstall("org.telegram.messenger")
#screenshot()
#reboot()
