# Variables
NAME="Jacob"
NUMBER=42

echo $NAME
echo $NUMBER

# If/Else
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

# Loops
### For Loop
for VAR in 0 1 2 3 4 5 6 7 8 9
do
  echo $VAR
done

### While Loop
NUM=0

while [ $NUM -lt 10 ]
do
  echo $NUM
  NUM=`expr $NUM + 1`
done
