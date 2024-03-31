#include <stdio.h>

void printarray(int arr[], int size) {
    for (int i = 0; i <=size; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
}

void fibonacci(int n) {
    int fib[n];
    int first = 0, second = 1, next;
    
    printf("Fibonacci Series up to %d terms:\n", n);
    
    for (int i = 0; i <=n+1; i++) {
        if (i <= 1)
            next = i;
        else {
            next = first + second;
            first = second;
            second = next;
        }
        fib[i] = next;
    }
    
    printarray(fib, n);
}

int main() {
    int n;
    printf("Enter the number of terms: ");
    scanf("%d", &n);    
    fibonacci(n);
    return 0;
}

