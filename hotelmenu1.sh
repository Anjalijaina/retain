#!/bin/bash

echo "List of items: Idli, Dosa, Puri, RiceBath, BesibeleBath"
read input
item="$input"
listOfItemAvailable=("Idli" "Dosa" "Puri" "RiceBath" "BesibeleBath")

item_available=false

for a in "${listOfItemAvailable[@]}"; do
    if [ "$item" == "$a" ]; then
        item_available=true
        break
    fi
done

if [ "$item_available" == true ]; then
    echo "Item is available."
else
    echo "Item is not available."
fi


