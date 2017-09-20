#!/bin/bash
	clear
echo 'Digite sua altura em metros: '
read ALT
	clear
echo 'Digite sua massa em Kilogramas: '
read PESO
	clear
IMC=$(echo "$PESO / ($ALT*$ALT)" | bc)
echo "Seu IMC é: $IMC"
	if [[ 18 > $IMC ]]
		then
	echo "Você está abaixo do peso."
	elif [[ 25 > $IMC ]]
		then 	
	echo "Peso Ideal."
	elif [[ 30 > $IMC ]]
		then
	echo "Levemente acima do peso" 
	elif [[ 35 > $IMC ]]
		then
	echo "Obesidade grau I"
	elif [[ 40 > $IMC ]]
		then
	echo "Obesidade grau II (Severa)"
	elif [[ 40 < $IMC ]]
		then
 	echo "Obesidade grau III (Mórbida)"
fi
