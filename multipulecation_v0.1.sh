echo "Welcome TO OMSAIRAM Institute"
echo "Enter Number to Generate Multiplication Table"
read -p "Enter the number : " number
echo "***********************"
i=1
while [ $i -le 10 ]
do
echo " $number * $i =`expr $number \* $i ` "
i=`expr $i + 1`
done
echo "***********************"
echo "***** This script implemented by K SIVAIAH-+91-9885553477  *****"
