# цель по умолчанию (при вызове make или make task3)
# собираем программу task3 из объектного файла task3.o
task3: main.o
	gcc -g -O0 -o task3 main.o

main.o: lycher.c
	gcc -g -O0 -c lycher.c -o main.o

# цель clean (при вызове make clean)
# удаляем программу и объектные файлы
clean:
	rm task3 *.o
