for i in  `cat f1`
do
     user=`echo $i | cut -d'+' -f1`
     `grep $user/etc/passwd > fichier1`
     if test -s fichier1  #non vide
     then
          echo `$i >> fichier2`
     fi
done
`cp fichier2 f1`
