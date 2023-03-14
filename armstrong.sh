read -p "Enter the number " num

count=$(echo $num | wc -c)
count=$(expr $count - 1)
r=0
n=$num
total=0

while (( $num != 0 ))
do
    r=$(expr $num % 10)
    num=$(expr $num / 10)
    # temp=$(expr $r^$count)
    total=$(expr $total + $(expr $r\^$count | bc)) 
done

echo "Total is " , $total

if (( $total == $n ))
then
    echo "Armstrong Number"
else    
    echo "Non Armstrong number"
fi