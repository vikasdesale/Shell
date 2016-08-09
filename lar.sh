echo "enter 3 numbers"
read a b c
l=$a
if [ $b -gt $l ]
then
l=$b
fi
if [ $c -gt $l ]
then 
l=$c
fi
echo "largest of $a $b $c is $l"
