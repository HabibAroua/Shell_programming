if test -d $1
then
        echo "est un repertoire $1" 
elif test -f $1
then
        echo `ls -l $1`
elif test -h $1
then
        echo `stat -c %x $1 | awk -F: '{print $1}'`
fi
