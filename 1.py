import tkinter as tk
from tkinter import ttk

#main wnd
wnd=tk.Tk()
wnd.title("serial")

#add lable1
lab1=ttk.Label(wnd,text='hello',width=20,relief='groove')
lab1.grid(row=0,column=1)
#button click
def b1click():
    lab1.configure(text=name.get())
    
#add button1
b1=ttk.Button(wnd,text='start',width=20,command=b1click)
b1.grid(row=0,column=2)

#add entry
name=tk.StringVar()
e1=ttk.Entry(wnd,textvariable=name)
e1.grid(row=0,column=0)

wnd.mainloop()
