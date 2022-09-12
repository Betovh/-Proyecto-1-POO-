#include <iostream>
#include <stdio.h>
#include <windows.h>
#include <stdlib.h>
#include <iomanip>
#include <conio.h>
#include "Figure.h"

#ifndef PROYECTO1_TRIANGLE_H
#define PROYECTO1_TRIANGLE_H

using namespace std;

class Triangle: public Figure{
private:
	int size, x, y;
public:
//Getters y Setters
    void setSize(int size) {
        this->size = size;
    }
    void setX(int x) {
        this->x = x;
    }
    void setY(int y) {
        this->y = y;
    }
    int getSize() {
        if (size < 1)
            size = 2;
        return size;
    }
    int getX() {
        if (x < 1)
            x = 2;
        return x;
    }
    int getY() {
        if (y < 1)
            y = 2;
        return y;
    }
   
    //------------------
    void gotoxy(int x1, int y1) {

        HANDLE hcon = GetStdHandle(STD_OUTPUT_HANDLE);
        COORD dwPos;
        dwPos.X = x1;
        dwPos.Y = y1;
        SetConsoleCursorPosition(hcon, dwPos);
    }
   

    //------------------
    void draw(int, int, int) override {


        char tecla;

        while ((tecla = cin.get()) != 'f') {

            system("cls");

            cout << "X: " << getX() << endl;
            cout << "Y: " << getY() << endl;
            switch (tecla) {

            case 'w':
                y--;
                break;

            case 'a':
                x--;
                break;

            case 's':
                y++;
                break;
            case 'd':
                x++;
                break;

            }

            for (int i = 0; i < y; i++) {
                cout << endl;

            }

            for (int j = 1; j <= size; j++)
            {


                cout << "\n";
                for (int k = 0; k < j; k++)
                {
                    for (int y = 0; y < x; y++)
                    {
                        cout << " ";
                    }
                    cout << "*";
                }
                cout << endl;
            }
        }

    }




};


#endif //PROYECTO1_TRIANGLE_H
