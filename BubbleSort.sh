                     
#!/bin/sh

echo "Enter size of array :"
read n

echo "Enter nos in array:"
for(i=0;i<$n;i++)
do
read a[$i]
done

for(i=0;i<$n;i++)
do
for(j=$i;j<$n;j++)
do
if($(a[$j]) -gt $(a[$j+1]));
then
t=$(a[$j])
$(a[$j])=$(a[$j+1])
$(a[$j+1])=t
fi
done
done

echo "sorted array is:"
for(i=0;i<$n;i++)
do
echo $(a[$i])
done
