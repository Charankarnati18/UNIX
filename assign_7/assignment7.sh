
#more command 
more sample.txt
more -d sample.txt
echo
more -f sample.txt
echo
more -p sample.txt
echo
more -p u.txt
echo
more -c sample.txt
echo
more -s sample.txt


echo "nl commmand"

nl file1.txt
echo
nl -b a file1.txt
echo
nl -b a -l 3 file1.txt
echo
 nl -i 3 file1.txt
 echo
 nl -v 4 file1.txt
 echo
 nl -s "..." file1.txt
 echo
 nl -w2 file1.txt
 nl -w4 file1.txt
 nl -w6 file1.txt
 
echo "psswd command"
 passwd
 passwd student
 sudo passwd root
  passwd -l student
  passwd -u student


echo "pr command"
pr -3 file1.txt
echo
pr -t file1.txt
echo
pr -n file1.txt
echo

echo "nice command "
ps -el | grep terminal
echo
nice -10 gnome-terminal
echo
nice --10 gnome-terminal


echo "wc command "
wc file1.txt
wc capitals.txt
wc file1.txt capitals.txt
wc -c file1.txt

echo "who command"
who

echo "write command"
write student 

echo "talk command "
talk student 

echo "telnet command "
telnet localhost
logout 


echo "tty command "
tty

echo "uname command"
uname  -a
uname  -s
uname -n
uname -r 
uname -v 




