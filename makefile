release: screenshot-with-cursor.cpp
	g++ screenshot-with-cursor.cpp -o screenshot-with-cursor.exe -Wall -Werror -static -lgdi32 -lgdiplus -static-libgcc -static-libstdc++ -g0 -O3 -s

dev: screenshot-with-cursor.cpp
	g++ screenshot-with-cursor.cpp -o screenshot-with-cursor.exe -Wall -lgdi32 -static -lgdiplus -static-libgcc -static-libstdc++ -g