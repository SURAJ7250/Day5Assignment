echo  "1. Feet to Inch"
echo  "2. Feet to Meter"
echo  "3. Inch to Feet"
echo  "4. Meter to Feet"

read n
case "$n" in
1) 
echo "enter the value in feet: "
read a 
inch =$(awk 'BEGIN {print '$a' * '12'}')
echo "$a feet= $inch inch"
;;
2)
echo "enter the values in feet: "
read a 
inch=$(awk 'BEGIN {print '$a' * '0.3.48'}')
echo "$a feet= $inch meter"
;;
3)
echo "enter the values in inch: "
read a
inch=$(awk 'BEGIN {print '$a' * '0.833'}')
echo "$a inch= $inch feet"
;;
4)
echo "enter the values in meter: "
read a
inch=$(awk 'BEGIN {print '$a' * '3.2804'}')
echo "$a meter=$inch feet""
;;
*) echo "Invalid case: "
;;
esac

