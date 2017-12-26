if test -f $1
then
        echo "est un fichier"
elif test -d $1
then
        echo "est un repertoire"
elif test -b $1
then
        echo "est un bloc "
else
        echo "Aucun des tests précédents n'a été vérifié"
fi
