# Factorial of number Eg: 5 ==> 120 ( 5 X 4 X 3 X 2 X 1)

read -p "Enter the number: " num
factorial=1
for(( j=$num  ; j>=1 ; j--  ))
do
        factorial=$(( factorial * j ))
done

echo $factorial
