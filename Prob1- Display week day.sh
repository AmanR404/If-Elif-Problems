# Program to get your day by no. using only If Elif

read -p "Enter no. to search day : " value

if (( value == 1))
then
    echo "Its Sunday bro"
elif (( value == 2))
then
    echo "Monday"
elif (( value == 3))
then
    echo "Wednesday"
elif (( value == 4))
then
    echo "Thursday"
elif (( value == 5))
then
    echo "Friday"
elif (( value == 6))
then
    echo "Saturday"
else
    echo "Enter right value"
fi