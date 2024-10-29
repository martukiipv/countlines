for i in $@
do
	if [[ $(cat $i | wc -l) -eq 0 ]]
	then 
		echo El archivo $i stá vacío 
	elif [[ $(cat $i | wc -l) -eq 1 ]]
	then 
		echo El archivo $i iene 1 línea
	else 
		echo El archivo $i iene $(cat $i | wc -l) líneas
	fi
done