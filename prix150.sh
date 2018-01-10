prix=150
nb=0
for i in `cat $1`
do
    qte=`echo $i | cut -d':' -f2`
    total=$(( $total + $qte))
    p=`echo $i | cut -d':' -f3`
    if [ $p -gt $prix ]
    then
         nb=`expr $nb + 1`
    fi
done
echo le nombre produits ayant prix >150 est $nb
echo la quantite total stock est $total
