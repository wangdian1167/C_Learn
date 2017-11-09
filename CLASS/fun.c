//
// Created by Administrator on 2017/11/8.
//
#include <stdio.h>
#include "fun.h"

int* square(int* Arr){
    printf("Arr地址：%x\n", Arr);
    printf("Arr：%d\n",sizeof(Arr[1]));
    return Arr;
}


