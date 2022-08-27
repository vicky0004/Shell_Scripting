# Declare the array of 5 subscripts to hold 5 numbers
echo "enter the size of array..."
read s
echo "enter the elements of array"
for ((i=0; $i<$s; i++))
do
            read nos[$i]
done
echo "Original Numbers in array:"
for (( i = 0; i <= 4; i++ ))
do
  echo ${nos[$i]}
done

#
# Now do the Sorting of numbers
#

for (( i = 0; i <= 4 ; i++ ))
do
   for (( j = $i; j <= 4; j++ ))
   do
      if [ nos[$i] > nos[$j] ];
      then
           t=${nos[$i]}
           nos[$i]=${nos[$j]}
           nos[$j]=$t
      fi
   done
done

#
# Print the sorted number
# 
echo -e "\nSorted Numbers in Ascending Order:"
for (( i=0; i <= 4; i++ )) 
do
  echo ${nos[$i]}
done
