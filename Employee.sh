
echo "Welcome to Employee Wage Computation"
randomNumber=$(($RANDOM%2))
salaryPerHr=20
totalSalary=0
if [ $randomNumber -eq 1 ]
then
	echo "Present"
	workHr=8
else
	echo "Absent"
	workHr=0
fi
totalSalary=$((salaryPerHr*workHr))
echo "Daily employee wege: " $totalSalary
