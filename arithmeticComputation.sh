echo Welcome to Arithmetic COmputation and Sorting !!

read -p " read input 1 " a
read -p " read input 2 " b
read -p " read input 3 " c

echo computing a+b*c
result=$(($a+$b*$c))
echo $result

echo computing a*b+c
result=$(($a*$b+$c))
echo $result

echo computing c+a/b
result=$(($c+$a/$b))
echo $result

echo computing a%b+c
result=$(($a%$b+$c))
echo $result


