if test -d $1
then
    if [ $# -eq 1 ]
    then
        for i in `ls -1 $1`
        do 
	echo $i
          
            if [ -d $i ]
            then
                echo le nom est $i
            else if [ -f $i ]
                 then
                     echo le prop est `ls -l $i | cut -d' ' -f3`
                 elif [ -L  $i ]
                 then
                     echo la \date de modif est `ls -l $i | cut -d' ' -f8`
                 fi
            fi
        done
else
echo donner un arg
    fi
else
echo donner un rep
fi
