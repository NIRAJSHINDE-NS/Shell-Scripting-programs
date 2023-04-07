#Unit Conversion

#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres

#!/bin/bash

echo "*****UNIT CONVERSION*****"
echo "-------------------------"

echo -e "1.INCHES TO FEET CONVERSION\n2.RECTANGULAR PLOT IN FEET TO METER CONVERSION\n3.CALCULATE AREA OF 25 SUCH PLOTS IN ACRES"
read -p "Enter the choice : " ch
echo "---------------------------------------------------------------------------------------------------------"

case $ch in                                                                    #switch case
1) echo "INCHES TO FEET CONVERSION"             
   echo "-------------------------"
   read -p "Enter the inches to convert it into feet : " inch                  
   feet=$(($inch/12))                                                          #Formula for converting inches to feet
   echo "Value in feet : " $feet                                               #Displaying the value in feet
   ;;

2) echo "RECTANGULAR PLOT IN FEET TO METER CONVERSION"
   echo "--------------------------------------------"
   read -p "Enter the length of rectangular plot in feet : " lfeet             
   read -p "Enter the breadth of rectangular plot in feet : " bfeet            
   area=$(($lfeet*$bfeet))                                                     #Formula for calculating area
   meter=$(awk 'BEGIN {print '$area' * '0.092903'}' )                          #Formula for converting the area in feetsq to metersq
   echo "Rectangular Plot of $lfeet x $bfeet in meters : " $meter
   ;;

3) echo "CALCULATE AREA OF 25 SUCH PLOTS IN ACRES"
   echo "--------------------------------------------"
   read -p "Enter the length of rectangular plot in feet : " lfeet           
   read -p "Enter the breadth of rectangular plot in feet : " bfeet           
   area=$(($lfeet*$bfeet))                                                    #Formula for calculating area
   meter=$(awk 'BEGIN {print '$area' * '0.092903' * '25'}' )                  #Formula for converting the area in feetsq to metersq
   acre=$(awk 'BEGIN {print '$meter' * '0.000247105'}' )                      #Formula for converting the area in meter to acre
   echo "Area of 25 such plots in acres : " $acre
   ;;


esac

   