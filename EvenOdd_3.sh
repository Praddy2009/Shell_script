#Input a no and check no is odd or even using case structure
echo "Input:"
echo "Number:"
read num 
if [ $num % 2 ]
then
    echo "Odd"
else
    echo " Even"
fi        