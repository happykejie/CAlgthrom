//
// Created by server_win10 on 2019/8/5.
//


#include <bits/stdtr1c++.h>
int main() {
    int a[11],i,j,t;
    for(i=0;i<=10;i++)
    {
        a[i]=0;
    }

    for(i=1;i<=5;i++)
    {
        scanf("%d",&t);
        a[t]++;//进行计数
    }

    for(i=0;i<=10;i++)
    {
        for (j = 0;  j<a[i] ; j++) {
            printf("%d",i);

        }
    }
    system("pause");
    return 0;
}
