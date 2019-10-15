#include "minunit.h"

#include "esprimo.h"

#define MINUNIT_EPSILON 1E-12

MU_TEST(test_NombrePrueba)
{
    int arreglo[20];
    primos(arreglo,10);
    mu_assert_int_eq(2, arreglo[0]);
    mu_assert_int_eq(3, arreglo[1]);
    mu_assert_int_eq(5, arreglo[2]);
    mu_assert_int_eq(7, arreglo[3]);
}

MU_TEST_SUITE(test_suite) {
    MU_RUN_TEST(test_NombrePrueba);
}

int main(int argc, char *argv[]) {
    MU_RUN_SUITE(test_suite);
    MU_REPORT();
    return 0;
}
