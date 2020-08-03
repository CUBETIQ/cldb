#include "stdio.h"
#include "stdlib.h"
#include "./../src/util/strutil.c"

int main() {

    int eq = is_equals("hello", "hello");

    printf("Is Equals: %d", eq);

    return EXIT_SUCCESS;
}