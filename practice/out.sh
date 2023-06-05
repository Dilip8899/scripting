#!/usr/bin/bash
<<hello
#check todays date and current path 
echo "todays dte is" `date`
echo "enter the paTH"
read the_path
ls $the_path

country=india
echo "$1"
echo $country

read -p a
read -p b
if [ $a -gt $b ];
then 
echo "a is greater"
else 
echo "b is greater"
fi


#check a number is positive or not
read a 
if [ $a -lt 0 ];
then
echo "$a is negative"
elif [ $a -gt 0 ];
then 
echo "$a is positive"
fi


#increment a variable till 10 using while loop
i=1
while [ $i -le 10 ];
do 
echo "$i"
((i+=1))
done


#for loop
for i in {8..1};
do
echo $i
done


fruit="apple"
 
case $fruit in "apple")
echo " this is apple";;
"orange")
echo "orange";;
* )
echo "nothing";;
esac 


#add
a=10
b=20
added=`expr $a + $b`
echo "$added"
#subtract
read a
read b
added=`expr $a - $b`
echo $added


a=10;
b=10;
if [ $a != $b ]
then 
echo "true"
else 
echo "false"
fi

a=susmit
echo " value is $a "
hello
array=( "aftab" "dilip" "viggi" "vishruth")
length=${#array[*]}  
echo $length
for (( i=1 ; i<${length} ; i++ ))
do
echo ${array[i]}
done




