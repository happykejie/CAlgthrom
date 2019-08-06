//
// Created by server_win10 on 2019/8/5.
//

#include <bits/stdc++.h>
int main()
{
    int a[100],i,j,t,n;

    scanf("%d",&n);
    for(i=1;i<=n;i++) {

        scanf("%d ", &a[i]);
    }
    //冒泡排序的核心
    for(i=1;i<=n-1;i++) //n个数排序，只用进行n-1
    {
        for(j=1;j<=n-i;j++)
        {
            if(a[j]>a[j+1])
            {
                t = a[j];
                a[j]=a[j+1];
                a[j+1]=t;
            }
        }
    }
    for(i=1;i<=n;i++)
    {
        printf("%d ",a[i]);
    }


    return 0;
}

