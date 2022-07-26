echo "enter distance (in km): "  
read km
meter=`echo "$km \* 1000 | bc`
echo "total meter is  : " $meter 

