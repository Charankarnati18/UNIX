
gcc -c insert.c -o insert_obj.o
gcc -c search.c -o search_obj.o
gcc -c print.c -o print_obj.o
gcc -c main.c -o main_obj.o


ar rcs s_static.a insert_obj.o search_obj.o print_obj.o


gcc -o main_result main_obj.o -L. s_static.a

./main_result
