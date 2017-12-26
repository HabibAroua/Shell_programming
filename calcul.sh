
case $2 in
    '+' ) x=`expr $1 + $3 `;;
    '-' ) x=`expr $1 - $3 `;;
    '*' ) x=$[$1 * $3] ;;
    '/' ) x=`expr $1 / $3 `;;
esac
echo la resultat est $x
