#include <stdio.h>
#include "fun.h"
#define  UPCASE( c ) ( ((c) >= 'a' && (c) <= 'z') ? ((c) - 0x20) : (c) ) //将字符转换成大写
#define VNAME(name) (#name) //这里主要用到了单个的"#"。单个的"#"出现在宏中，表示对#后面的变量替换后，用双引号引起来。
typedef int* p_int;
//C 语言没有类，但可以用结构体充当一个类
//与类不同，结构体只能定义变量，不能够定义函数，可以通过函数指针的方法来实现其功能
//定义“类 ”的成员变量以及方法
typedef struct Person{
    char name;
    int age;
    void (*EatFunction)(struct Person This, int num);
}Person;

//定义函数功能
void EatFunction(struct Person This, int num){
    printf("%d\n", This.age);
}

//定义“类 ”的构造函数
//与面向对象不同，C语言的“类”的 构造函数不能放在“类”中，只能放在“类”外
//构造函数主要完成 变量的初始化，以及函数指针的赋值
Person *NewPerson(Person *This){
    This->name = 'A';
    This->age = 18;
    This->EatFunction = EatFunction;
}
void print_p(void* a){
    printf("地址为: %x\n", a);
}
//主函数调用
int main(){
    Person Tom;
    NewPerson(&Tom);
    printf("age: %d\n", Tom.age);
    Tom.EatFunction(Tom,0);
    return 0;
}



