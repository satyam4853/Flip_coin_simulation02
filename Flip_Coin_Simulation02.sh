echo "welcome to simulator problem 02 of coin "
#!/bin/bash -x
((flip=RANDOM%2))

if [ $flip -eq 0 ] ; then
        echo Heads
else
        echo Tails
fi 
