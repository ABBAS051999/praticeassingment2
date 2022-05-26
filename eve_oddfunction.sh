#  Print Number is Even or ODD
read -p "Enter the number: " num

if(( num%2 == 0 ))
then
        echo "Even"
else
        echo "Odd"
fi
