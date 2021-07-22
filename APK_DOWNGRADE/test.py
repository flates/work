from tkinter import *
import subprocess

root = Tk()

def reboot():
    subprocess.run(['adb', 'reboot', 'now'], shell=True)

def myClick():
    myLabel = Label(root, command=reboot())
    myLabel.pack()




myButton = Button(root, text="Click Me!", command=myClick)
myButton.pack()



root.mainloop()
