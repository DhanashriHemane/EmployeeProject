
echo "Welcome to Employee Wage Computation"
randomNumber=$(($RANDOM%2))

if [ $randomNumber -eq 1 ]
then
	echo "Present"
else
	echo "Absent"
fi
