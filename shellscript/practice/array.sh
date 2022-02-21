#!/bin/bash

carsale=('honda' 'toyota' 'mazda' 'rover')

echo ${carsale[@]}

echo ${carsale[0]}

echo ${#carsale[@]}



unset carsale[2] # to delete any index

carsale[2]='BMW' # to add any index
echo ${carsale[@]}

echo ${carsale[0]}

echo ${#carsale[@]}

