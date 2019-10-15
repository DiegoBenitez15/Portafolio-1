//
// Created by diego on 9/10/2019.
//

#ifndef EJERCICIO__15_PROGRAMA_LARGO__FUNCIONES_H
#define EJERCICIO__15_PROGRAMA_LARGO__FUNCIONES_H

typedef struct evaluaciones
{
    char nombre_evaluacion[20];
    int poderacion[15];
    int nota[15];
}evaluaciones;


typedef struct materias
{
    char nombre_materia[20];
    int c_evaluciones;
    evaluaciones eval[];
}materias;

typedef struct estudiantes
{
    char nombre[40];
    long int matricula;
    int edad;
    int c_materias;
    materias mat[];
}estudiantes;

void introducir(estudiantes est[],int x);

#endif //EJERCICIO__15_PROGRAMA_LARGO__FUNCIONES_H
