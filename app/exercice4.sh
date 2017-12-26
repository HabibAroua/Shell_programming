for i in $*
do
    echo  voulez vous rennomez ce fichier $i
    read x
    echo le choix est $x
    if [ "$x" = "1" ]
    then
       echo donnez le nouveau nom 
       read v
       `mv  $i $v`
    fi
done
