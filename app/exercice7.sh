echo le nombre de fichier executable sont `find $1 -type f -perm -u+x `
echo le nombre de fichier lisible sont `find $1 -type f -perm -u+r `
echo le nombre de fichier modifiables sont `find $1 -type f -perm -u+w `


