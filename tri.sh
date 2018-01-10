max1=0
max2=0
for i in `cat $1`
do
     qte=`echo $i | cut -d':' -f2`
     if test $qte -gt $max1
     then
           max1=$qte
     fi
done
`grep $max1 $1 >> f2`
l1=`wc -l $1|cut -d' ' -f1`
l2=`wc -l f2|cut -d' ' -f1`
while test $l1 -ne $l2
do
     for i in `cat $1`
     do
         $qte=`echo $i | cat -d':' -f2`
         if test $qte -gt $max2
         then
             max2=$qte    
         fi
     done
     grep $max2 $1 >> f2
     max1=$max2
     max2=0
     l2=`wc -l f2`
   
done

