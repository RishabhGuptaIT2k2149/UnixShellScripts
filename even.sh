echo "enter the number : \c"
read n
i=0
echo $i
while [ $i -lt `expr $n - 1` ]
do
     i=`expr $i + 2`
     echo $i
done	 
