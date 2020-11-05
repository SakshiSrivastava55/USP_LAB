echo "Enter number and its power"
read n 
read p
t=$n
while [ $p -gt "1" ]
do
  n=`expr $n \* $t`
  p=`expr $p - 1`
done
echo "Answer ="$n
