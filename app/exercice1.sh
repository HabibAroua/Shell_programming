echo le paramétre est $1
echo le chemin de $1 est `find ~ -type f -name $1 -print|head -1` 
echo sa taille est  `find ~ -type f -name $1 -print|head -1|wc -c`
echo les droits d acces sont `find ~ -type f -name f1.sh  -print|head -1|ls -l|tail -1|cut -d' ' -f5`

