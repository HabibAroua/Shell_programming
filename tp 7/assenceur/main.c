#include <stdio.h>
#include <stdlib.h>

void se_deplacer(int dep, int des) {
    int i;
    if (dep<=des) {
        for (i=dep;i<=des;i++) {
            printf("L'etage actuel est %d", i);
        }
    } else {
        for (i=dep;i>=des;i--) {
            printf("L'etage actuel est %d", i);
        }

    }
}

void main()
{
    int depart;
    int dest;
    do {
        printf("donnez l'etage du depart: \n");
        scanf("%d", &depart);
    } while (depart<0);
    se_deplacer(0,depart);
    printf("apres le depart: \n");
    while(dest>=0 && dest<=9) {
        printf("donnez l'etage de destination: \n");
        scanf("%d", &dest);
        se_deplacer(depart,dest);
        depart = dest;
    }


}
