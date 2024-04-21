ls
gcc *.o -shared -o s_dynamic.so
ls
gcc -o main_result1 main_obj.o -L. s_dynamic.so
sudo cp s_dynamic.so /usr/lib
./main_result1
echo
sudo rm /usr/lib/s_dynamic.so
echo
export LD_LIBRARY_PATH= /home/kali/Desktop/422169/
./main_result1
ls
ldd main_result1
