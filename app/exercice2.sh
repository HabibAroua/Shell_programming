for i in $*
do
   if test -f $i 
   then
       `chmod u+r $i`
        echo nous avons ajouté droit r pour $i
   else if [ -d $i ] 
        then
           `chmod u=u+x $i`
           echo nous avons ajouté le droit x pour $i
        else
            `chmod u=rwx $i`
             echo nous avons ajouté tout les droit $i
        fi 
   fi
done
