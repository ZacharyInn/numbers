#! /bin/bash
# numbers.sh
# Zachary Inn

echo "Enter a positive number: "

read -r num

i = 1

while ["$i" -le "$num"]
do
	if [$((i%2)) -eq 0]
	then
		echo "$i even"
	else
		echo "$i odd"
	fi
	i = $((i+1))
done
