#!/bin/bash

# submenu
submenu () {
local PS3='Selecione uma das opções: '
local options=("Animals" "BasicSet" "Supplemental" "Sair")
select opt in "${options[@]}"
do
	case $opt in 
	"Animals")
		cd ~/Downloads/lego/theme/Animals
		echo "Pasta Animals - Conjuntos:"
		ls -d */
		cd ~/Downloads/lego/theme/Animals/2013
		echo "Pasta 2013 - Conjuntos:"
		ls -d */
		cd ~/Downloads/lego/theme/Animals/2014
		echo "Pasta 2014 - Conjuntos: "
		ls -d */
		cd ../..
		;;
	"BasicSet")
		cd ~/Downloads/lego/theme/BasicSet
		echo "Pasta BasicSet:"
		ls -d */
		cd ~/Downloads/lego/theme/BasicSet/1965
		echo "Pasta 1965 - Conjuntos:"
		ls -d */
		cd ~/Downloads/lego/theme/BasicSet/2013
		echo "Pasta 2013 - Conjuntos: "
		ls -d */
		cd ../..
		;;
	"Supplemental")
		cd ~/Downloads/lego/theme/Supplemental
		echo "Pasta BasicSet:"
		ls -d */
		cd ~/Downloads/lego/theme/Supplemental/1955
		echo "Pasta 1955 - Conjuntos:"
		ls -d */
		cd ~/Downloads/lego/theme/Supplemental/1979
		echo "Pasta 1979 - Conjuntos: "
		ls -d */
		cd ../..
		;;
	"Sair")
		break;;	
	
	*)
		echo "Opção Inválida";;						
	
	esac
done
}

#menu
PS3='Selecione uma das opções: '
options=("Consultar conteúdo" "Criar pastas" "Remover ficheiros" "Sair")
select opt in "${options[@]}"
do
	case $opt in
		"Consultar conteúdo")
			echo "Lista de conteúdo: "
			cd ~/Downloads/lego/theme/
			ls -d */
			submenu
			cd ../..			
			;;
			
		"Criar pastas")
			ls
			while true; do
    				read -p "Insira o caminho e título da nova pasta: "  dir

    				if [ -d "$dir" ]; then
        				echo "A pasta $dir já existe."
        				sleep 1
    				else
        				mkdir -p $dir
        				echo "Pasta $dir criada!"
        				break
    				fi
			done
			;;
			
		"Remover ficheiros")

			while true; do
    				read -p "Insira o caminho e título da pasta a remover:"  dir

    				if [ -d "$dir" ]; then
        				rmdir -p $dir
        				sleep 1
    				else
        		
        				break
    				fi
    				
    				break
			done
			echo "Pasta apagada!"
			;;
			
		"Sair")
			break;;
		*)
			echo "Opção Inválida";;
	esac
done
