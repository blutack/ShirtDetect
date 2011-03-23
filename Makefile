all:
	g++ -O2 -o shirtDetect -Wall `pkg-config --cflags --libs opencv` Main.cpp ImageUtils.cpp
clean: 
	rm shirtDetect
