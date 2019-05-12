#Jangan ganti author , hargai creator cape loh buat nya

import LIST
from LIST.id import *
from LIST.it import *
from LIST.jp import *
from LIST.us import *
from LIST.fr import *
from LIST.kr import *
from LIST.de import *
from LIST.tr import *
import requests,re,os
import time
import sys

b="\033[0;34m"
g="\033[1;32m"
w="\033[1;37m"
r="\033[1;31m"
y="\033[1;33m"
cyan = "\033[0;36m"
lgray = "\033[0;37m"
dgray = "\033[1;30m"
ir = "\033[0;101m"
reset = "\033[0m"



def main():
    os.system('clear')
    print("{}        ____ ").format(r)
    print("   _[]_/____\__n__ ")
    print("  |C____.--.__()_S|")
    print("  |C   //# \\\    C|")
    print("{}  |T   \\\__//    A| ").format(w)
    print("  |V    '--'     N| ")
    print("{}  '--------------'------------{}----------------------.  ").format(r,w)
    print("{}  | {}Author  : {}Bl4ck Dr460n{}    | {}Woll Cyber Team    | ").format(r,w,r,w,r,ir,reset,w)
    print("{}  | {}Youtube : {} -          {}    | {}+6289517248306 {}    |").format(r,w,w,w,lgray,w)
    print("{}  '------------------------------------------{}-------'  ").format(r,w)
    print ("  {}[ 1 ] {}Italia").format(r,w)
    print ("  {}[ 2 ] {}Indonesia").format(r,w)
    print ("  {}[ 3 ] {}Jepang").format(r,w)
    print ("  {}[ 4 ] {}Amerika").format(r,w)
    print ("  {}[ 5 ] {}Francis").format(r,w)
    print ("  {}[ 6 ] {}Korea").format(r,w)
    print ("  {}[ 7 ] {}Jerman").format(r,w)
    print ("  {}[ 8 ] {}Turki").format(r,w)
    print ("  {}[ 9 ] {}Exit").format(r,w)
    print ""
    select = input("\033[1;31m[ \033[1;37mroot@dr460n \033[1;31m]\033[1;37m> ")
    filtering(select)



def filtering(pilih):
    if pilih == 1:
        italy()
    elif pilih == 2:
        indonesia()
    elif pilih == 3:
        japan()
    elif pilih == 4:
        unitedstates()
    elif pilih == 5:
        france()
    elif pilih == 6:
        korea()
    elif pilih == 7:
        german()
    elif pilih == 8:
        turkey()
    elif pilih == 9:
	print (g+"Exiting ..."+w)
	time.sleep(1)
        print (r+"Tunggu 5 detik"+w)
	time.sleep(5)
        os.sys.exit()
    else:
        print (r+"Exiting ..."+w)
        os.sys.exit()

if __name__ == '__main__':
    main()
