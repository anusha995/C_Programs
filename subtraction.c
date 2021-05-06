#include <stdio.h>
#include <stdlib.h>
int subtraction()
{
    int num1,num2;
    printf("Enter the first number: ");
    scanf("%d",&num1);
    printf("Enter the second number: ");
    scanf("%d",&num2);
    int sub=num2-num1;
    printf("Differences of two numbers are: %d\n",sub);
    //getch();
    return 0;
}
