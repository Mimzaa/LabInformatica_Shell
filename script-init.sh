#!/bin/bash

echo "Script starting"

mkdir lego
cd lego

mkdir theme
cd theme

mkdir BasicSet
cd BasicSet
mkdir 1965
cd 1965
mkdir 321-1
cd 321-1
add1=1
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == "321-1" ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ..
mkdir 005-1
cd 005-1
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 005-1 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ../..
mkdir 2013
cd 2013
mkdir 10659-1
cd 10659-1
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 10659-1 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ..
mkdir 10660-1
cd 10660-1
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 10660-1 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ..
cd ../..
mkdir Supplemental
cd Supplemental
mkdir 1979
cd 1979
mkdir 453-1
cd 453-1
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 453-1 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ..
mkdir 454-1
cd 454-1
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 454-1 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ../..
mkdir 1955
cd 1955
mkdir 1218-2
cd 1218-2
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 1218-2 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ..
mkdir 1219-2
cd 1219-2
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 1219-2 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ..
cd ../..
mkdir Animals
cd Animals
mkdir 2014
cd 2014
mkdir 561411-1
cd 561411-1
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 561411-1 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ..
mkdir 41041-1
cd 41041-1
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 41041-1 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ../..
mkdir 2013
cd 2013
mkdir 41017-1
cd 41017-1
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 41017-1 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ..
mkdir 41018-1
cd 41018-1
count=0
while IFS=$'\t' read -r -a parts
do
	if [ ${parts[0]} == 41018-1 ]
	then
		parts_numb=${parts[2]}
		while IFS=$'\t' read -r -a parts_n
		do
			if [ ${parts_n[0]} == $parts_numb ] && [ $count -lt 5 ]
			then
				echo "Quantity: ${parts[1]}" > "${parts_n[1]}.txt"
				count=$((count + add1))
			fi
			if [ $count -eq 5 ]
			then
				break
			fi
		done	< ../../../../../parts.tsv
	fi
	if [ $count -eq 5 ]
	then
		break
	fi
done	< ../../../../../parts_sets.tsv
cd ..

echo "Done creating..."
