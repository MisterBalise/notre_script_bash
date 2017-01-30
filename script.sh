#On teste l'existence du premier paramètre (le fichier)
if [ ! $# -ge 1 ] || [ ! -e $1 ]
then
	    echo 'Fichier de dictionnaire introuvable'
	        exit 1
	fi

	# On vide le fichier stats.txt (ou on le crée s'il n'existe pas déjà)
	echo '' > stats.txt

