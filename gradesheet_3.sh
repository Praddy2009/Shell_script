#WAP to input the info of student like name roll and marks of different subject 
#and display the gradesheet of the student using switch case.

echo "Input:"
echo "Roll No:"
read roll
echo "Name:"
read name
echo "Mark Sub 1:"
read mar1
echo "Mark Sub 2:"
read mar2
echo "Mark Sub 3:"
read mar3
sum=`expr $mar1 + $mar2 + $mar3`
avg=`expr $sum / 3`
flg=`expr $avg / 10`
clear
echo "Roll : $roll"
echo "Name : $name"
case $flg in
10)
     echo "Grade : O"
    ;;
9)
    echo "Grade : O"
    ;;
8)
    echo "Grade : E"
    ;;
7)
    echo "Grade : A"
    ;;
6)
    echo "Grade : B"
    ;;    
5)
    echo "Grade : C"
    ;;        
[0-4])
    echo "Grade : F"
    ;;        
*) echo "Invalid input"
        grade='Null'
        ;;
esac