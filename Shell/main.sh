NAME="Jacob"
NUMBER=42

echo $NAME
echo $NUMBER

A=10
B=20

if [ $A == $B ]
then
  echo "A is equal to B."
elif [ $A -gt $B ]
then
  echo "A is greater than B."
elif [ $A -lt $B ]
then
  echo "A is less than B."
else
  echo "None of the above are true!"
fi
