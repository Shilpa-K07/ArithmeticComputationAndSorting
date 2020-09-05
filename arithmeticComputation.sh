echo Welcome to Arithmetic COmputation and Sorting !!

read -p " read input 1 " a
read -p " read input 2 " b
read -p " read input 3 " c

declare -A dictionary
i=0

echo computing a+b*c
result=$(($a+$b*$c))
echo $result
dictionary[$i]=$result
i=$(($i+1)) 

echo computing a*b+c
result=$(($a*$b+$c))
echo $result
dictionary[$i]=$result
i=$(($i+1))

echo computing c+a/b
result=$(($c+$a/$b))
echo $result
dictionary[$i]=$result
i=$(($i+1))

echo computing a%b+c
result=$(($a%$b+$c))
echo $result
dictionary[$i]=$result
i=$(($i+1))

echo storing in dictionary
echo ${dictionary[@]}
