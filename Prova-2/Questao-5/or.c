#include <stdio.h>

int main(){
    int A = 1, B = 0, X;

    X = !(A || B);
    printf("X = !(A || B)\n%d\n", X);

    return 0;
}
