#include <stdio.h>

int main()
{
    int n;
    int t[20];
    remplir(&n,t);
    afficher(n,t);
    return 0;
}

void saisir(int *n)
{
    int x;
    do
    {
        printf("Donner la taille de tableau \n");
        scanf("%d",&x);
    }while((x>20)||(x<1));
    *n=x;
}

void remplir(int *n,int t[20])
{
    saisir(*n);
     printf("%d \n",*n);
     for(int i=0;i<*n;i++)
     {
          printf("Tapez la case %d \n",i);
          scanf ("%d", &t[i]);
     }
}

void afficher(int n,int t[20])
{
     int x;
     printf("L'affichage de tableau \n");
     for(int i=0;i<n;i++)
     {
          x=&t[i];
          printf("%d | ",x);
     }
}
