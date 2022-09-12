#include <iostream>
#include <stdio.h>
#include <windows.h>
#include <stdlib.h>
#ifndef PROYECTO1_FIGURE_H
#define PROYECTO1_FIGURE_H


class Figure{
private:
    int size, x, y;
public:
  
    virtual void draw(int,int,int) = 0;


     //Getters y Setters
	void setSize(int size) {
		this->size = size;
	}
	int getLado() {
		if (size < 1)
			size = 2;
		return size;
	}
	void setX(int x) {
		this->x = x;
	}
	int getX() {
		if (x < 1)
			x = 2;
		return x;
	}
	void setY(int y) {
		this->y = y;
	}
	int getY() {
		if (y < 1)
			y = 2;
		return y;
	}




};





#endif //PROYECTO1_FIGURE_H
