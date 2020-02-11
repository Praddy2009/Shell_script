#Input a no and display the number in character.
echo "Input Number"
read b
a=0
until [ $b -eq 0 ]
do
    ld=`expr $b % 10`
    a=`expr $a \* 10`
    a=`expr $a + $ld`
    b=`expr $b / 10`
done    
until [ $a -eq 0 ]
do
    val=`expr $a % 10`
case $val in
0)
     echo -n "Zero "
    ;;
9)
    echo -n "Nine "
    ;;
8)
    echo -n "Eight "
    ;;
7)
    echo -n "Seven "
    ;;
6)
    echo -n "Six "
    ;;    
5)
    echo -n "Five "
    ;;        
4)
    echo -n "Four "
    ;;
3)
    echo -n "Three "
    ;;
2)
    echo -n "Two "
    ;;
1)
    echo -n "One "
    ;;
esac
    a=`expr $a / 10`
done