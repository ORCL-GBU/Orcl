echo "Welcome TO OMSAIRAM Institute & This is first batch for DevOps"
echo "Enter Number to Generate Multiplication Table"
read -p "Enter the number : " number
echo "***********************"
i=1
while [ $i -le 10 ]
do
echo " $number * $i =`expr $number \* $i ` "
i=`expr $i + 1`
done
echo "********** This is Version 3 file *************"
a=`ls -ltra`
echo "***** This script implemented by K SIVAIAH-+91-9885553477  *****"
echo "***** Ths is Bash script for kids table"
