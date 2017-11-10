#include <stdio.h>

typedef struct node
{
    int  data;             /*数据成员可以是多个不同类型的数据*/
    struct  node  *next;      /*指针变量成员只能是-个*/
}Node;

int main() {
    Node N;
    int a=1, b=233;
    N.data = a;
    (*N.next).data = 2;

//    N2.data = 2;
//    (*N2.next).data = 3;
//    N3 = *N2.next;
//    a = N3.data;
    printf("%d, %d\n", a, b);
    printf("Hello, World!\n");
    return 0;
}