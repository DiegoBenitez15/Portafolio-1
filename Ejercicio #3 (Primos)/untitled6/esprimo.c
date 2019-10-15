//
// Created by diego on 16/9/2019.
//

#include <stdio.h>

int primos(int arreglo[], int x)
{
    int i,j,c,cont;
    cont = 0;

    for(i = 2; i <= 1000;i++)
    {
        c = 0;



        for(j = 2; j < i ; j++)

        {
            if(i % j == 0)
            {
                c = 1;
                break;
            }
        }
        if(c == 0)
        {
            arreglo[cont] = i;
            cont++;
        }

    }


}

