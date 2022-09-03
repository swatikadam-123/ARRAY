
num=0
while ((num<=100))
do
echo $num
  ((num++))
done
echo " number:"
read num;
array=()
for i in $(seq 1 $num)
do
   if [ $(expr $i % 11) == 0 ]
   then
        array+=($i)
   fi
done

for value in "${array[@]}"
do
     echo $value
done
