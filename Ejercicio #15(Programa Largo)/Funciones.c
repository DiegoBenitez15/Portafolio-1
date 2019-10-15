//
// Created by diego on 9/10/2019.
//
#include <stdio.h>
#include "Funciones.h"

void introducir(estudiantes est[])
{
    char sn;
    int c;
    c = 0;
    do
    {
        int i,j,k;
        printf("\nIngrese el nombre del Estudiante: ");
        gets(est[c].nombre);
        printf("\nIngrese la matricula del Estudiante: ");
        scanf("%ld",&est[c].matricula);
        printf("\nIngrese la edad del estudiante: ");
        scanf("%d",&est[c].edad);
        printf("\nIngrese la cantidad de materias que ve el estudiante:");
        scanf("%d",&est[c].c_materias);

        for(i=0;i < est[c].c_materias;i++)
        {
            printf("\nIngrese el nombre de %d materia",i);
            gets(est[c].mat[i].nombre_materia);
        }

        for(i= 0;i < est[c].c_materias;i++)
        {
            printf("\nIngrese la cantidad de evaluaciones");
            scanf("%d",&est[c].mat[i].c_evaluciones);

            for(j = 0;j < est[c].mat[i].c_evaluciones;j++)
            {
                printf("Ingrese el nombre de la %d evalucion",i+1);
                gets(est[c].mat[i].eval[i].nombre_evaluacion);
                    for(k = 0;k < est[c].mat[i].c_evaluciones;k++)
                    {
                        printf("\nIngrese la poderacion de %s",);
                    }
            }
        }


        printf("");
        printf("");
        printf("");
        printf("");
        printf("");
        printf("");
        printf("");
        printf("");


        printf("\nQuiere ingresar otro estudiante: ");
       fflush(stdin);
       sn = getchar();
       c++;
    }while(sn == 's'|| sn == 'S');


}
