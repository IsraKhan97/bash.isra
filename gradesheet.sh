echo "Enter marks of subject 1:"
read sub1
echo "Enter marks of subject 2:"
read sub2
echo "Enter marks of subject 3:"
read sub3
echo "Enter marks of subject 4:"
read sub4
echo "Enter marks of subject 5:"
read sub5

let summ=$sub1+$sub2+$sub3+$sub4+$sub5
echo $summ

echo "(($summ/500)*100)" | bc -l

if (( $summ <= 500 && $summ >= 400 ))
then 
echo "Grade is A"

elif (( $summ <= 400 && $summ >= 300 ))
then 
echo "Grade is B"

elif (( $summ <= 300 && $summ >= 200 ))
then 
echo "Grade is C"

else
echo "Grade is Fail"
fi
