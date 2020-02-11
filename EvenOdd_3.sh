#Input a no and check no is odd or even using case structure
echo "Input:"
echo "Number:"
read num 
bum=`expr $num % 2`
if [ $bum -eq 0 ]
then
    flg=1
else
    flg=0
fi   
case $flg in 
1)
    echo "Even"
    ;;
0)  echo "Odd"
    ;;
esac