#check no is prime or not
echo "Input:"
read num 
dum=`expr $num / 2`
flg=0
i=2
while [ $i -lt $dum ]
    do
        bum=`expr $num % $i`
        if [ $bum -eq 0 ]
            then
            flg=1
        fi  
    i=`expr $i + 1`    
done
case $flg in 
1)
    echo "Not Prime"
    ;;
0)  echo "Prime"
    ;;
esac

  