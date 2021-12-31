#include<stdio.h>
int main(){
    char buffer[128];
     printf("Hay nhap ki tu bat ki:\n");
    fflush(stdout);
    fgets(buffer,sizeof(buffer),stdin);
    printf("\nBan da nhap: %s", buffer);
    return 0;
    }