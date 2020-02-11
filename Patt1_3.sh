#Print the pattern
# *
# * *
# * * *
# * * * *

a=0
while [ $a -le 3 ]
    do
        b=0
        while [ $b -le $a ]
            do  
                echo -n " *"
                b=`expr $b + 1`
            done   
            echo      
        a=`expr $a + 1`  
    done      