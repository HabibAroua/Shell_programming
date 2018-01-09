echo Le nombre de sous répertoire qu’il contient est `find $1 -type d | wc -l`
echo le nombre de fichier est `find $1 -type f  | wc -l`
echo le nombre de fichier executable `find $1 -type f -perm -u+x | wc -l`
echo le nombre de lien symbolique est `ls -F $1 | grep .@ | wc -l`
