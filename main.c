#include <stdio.h>

extern int fibonacci(int n);

int main(){
    for (int i = 0; i < 10; i++)
    {
        printf("Fibonacci(%d) = %d\n", i, fibonacci(i));
    }
    return
}
