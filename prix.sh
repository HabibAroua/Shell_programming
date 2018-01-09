prix_max=0
for i in `cat $1`
do
<<<<<<< HEAD
     prix=`echo $i|cut -d':' -f3`
    
=======
    # echo $i
     prix=`echo $i|cut -d':' -f3`
    # echo prix = $prix
>>>>>>> f498cfab4988755245f944f4c89e66104d224984
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


