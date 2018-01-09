prix_max=0
for i in `cat $1`
do
     prix=`echo $i|cut -d':' -f3`
    
     if [ $prix -gt $prix_max ]
     then
          prix_max=$prix
     fi
done

for i in `cat $1`
do
      prix=`echo $i|cut -d':' -f3`
      if [ $prix  -eq $prix_max ]
      then
          echo `echo $i|cut -d':' -f1`
      fi
done


