echo "  Enter a no."
read a
echo `$USER`

c=`expr $a % 2 `
echo $c

if [ $c -eq 0 ] ; then
echo "even"
else
echo " ODD"
fi



