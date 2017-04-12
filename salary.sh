echo "enter the salary"
read s

da=$(( $s * 50/ 100 ))
hra=$(( $s * 10/ 100 ))
ta=$(( $s + 250 ))

echo "da="$da
echo "hra="$hra
echo "ta="$ta
gs=$(( da + hra + ta ))
echo "gross salary="$gs
