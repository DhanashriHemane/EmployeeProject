
echo "Welcome to Employee Wage Computation"
randomNumber=$(($RANDOM%3))
salaryPerHr=20
totalSalary=0
if [ $randomNumber -eq 1 ]
then
	echo "Present"
	workHr=8
elif [ $randomNumber -eq 2 ]
then 
	echo "Part Time"
	workHr=8
else
	echo "Absent"
	workHr=0
fi
totalSalary=$((salaryPerHr*workHr))
echo "Employee wege: " $totalSalary
