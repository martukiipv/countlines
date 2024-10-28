if [[ $(cat $1 | wc -l) -eq 0 ]]
then 
	echo El archivo $1 stá vacío 
elif [[ $(cat $1 | wc -l) -eq 1 ]]
then 
	echo El archivo $1 iene 1 línea
else 
	echo El archivo $1 iene $(cat $1 | wc -l) líneas
fi