
echo "Welcome to Employee Wage Computation"
fullTime=1
partTime=2
randomNumber=$(($RANDOM%3))
salaryPerHr=20
totalSalary=0

case $randomNumber in
	$fullTime)
		echo "Present"
		workHr=8
	;;
	
	$partTime)
		echo "Part Time"
		workHr=4
	;;

	*)
		echo "Absent"
		workHr=0
	;;
esac
totalSalary=$((salaryPerHr*workHr))
echo "Employee wege: " $totalSalary
