#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is present"
else
	echo "Employee is Absent"

fi
SOURAV PAL9:52 AM
uc2
#!/bin/bash -x

ispresent=1
randomCheck=$((RANDOM%2))

if [ $ispresent -eq $randomCheck ]; then
	empRatePerHr=20;
	empHrs=8;
	salary=$(( $empHrs * $empRatePerHr ))
	echo "Salary of the Employee is $salary"

else
	salary=0;
	echo "Salary is $salary"
fi
