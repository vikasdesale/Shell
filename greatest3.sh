a=0
b=0
c=0
echo -n "enter first number--->"
read a
echo -n "Enter second number--->"
read b
echo  "Enter third number--->"
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is greatest number"
elif [ $b -gt $a -a $b -gt $c ]
then
echo "$b is greates number"
else
echo "$c is greatest number"
fi

