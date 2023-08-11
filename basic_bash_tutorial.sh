#! /usr/bin/bash

echo "Today is " `date`

echo -e "\enter the path to directory"

# read command reads the input
read the_path
echo -e "files:"
ls $the_path  # output will print in console


########################
## Variable ##
########################

# when assign, no $ sign
country=Pakistan
# when use, there's $ sign
echo $country



#########################
# Command line arguments
# #######################
#

echo "Hello, $1!"
# when run `./bash_tutorial.sh Derry`
# it prints "Hello, Derry!"



########################
# Conditional statements
# ######################
#
#
if [[ condition ]];
then
    statement
elif [[condition ]]; then
    statement
else
do this by default
fi

#################
# logical operator
# ###############
#

# -a is and
# -o is or
# 
if [ $a -gt 60 -a $b -ls 100 ]
# if $a > 60, and $b < 100
#
if [ $num -gt 0 ]; then
  echo "$num is positive"
elif [ $num -lt 0 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi


#############
# Loop
#############
#

while [[ $i -le 10 ]]; do
    echo "$i"
    ((  i +=1  ))
done

for i in {1..5}
do
    echo $i
done


#################
# Case statement (like switch)
#################
fruit="apple"

case $fruit in
    "apple")
        echo "This is a red fruit."
        ;;
    "banana")
        echo "This is a yellow fruit."
        ;;
    "orange")
        echo "This is an orange fruit."
        ;;
    *)
        echo "Unknown fruit."
        ;;
esac   
