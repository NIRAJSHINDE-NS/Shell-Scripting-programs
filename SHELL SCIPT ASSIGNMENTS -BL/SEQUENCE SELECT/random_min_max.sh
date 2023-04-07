#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

#!/bin/bash
number_1=${RANDOM::3}
number_2=${RANDOM::3}
number_3=${RANDOM::3}
number_4=${RANDOM::3}
number_5=${RANDOM::3}

echo "The five random numbers are $number_1 $number_2 $number_3 $number_4 $number_5"

if(( number_1 < number_2  &&  number_1 < number_3  && number_1 < number_4  &&  number_1 < number_5 ))
then
    min_number=$number_1
else
    if((  number_2 < number_3  &&  number_2 < number_4 &&  number_2 < number_5 )) 
    then
        min_number=$number_2
    else
        if(( number_3 < number_4  &&  number_3 < number_5 ))
        then
            min_number=$number_3
        else
            if((  number_4 < number_5 ))
            then
                min_number=$number_4
            else
                min_number=$number_5;
            fi
        fi
    fi
fi



echo "the minimum value is $min_number and the maximum value is $max_number"