# Taking a number and showing that in word

read -p "Enter your number : " value

if (( $value == 0 ))
then
    echo "Zero"
elif (( $value == 1 ))
then
    echo "One"
elif (( $value == 2 ))
then
    echo "Two" 
elif (( $value == 3 ))
then
    echo "Three"
elif (( $value == 4 ))
then
    echo "Four"
elif (( $value == 5 ))
then
    echo "Five"
elif (( $value == 6 ))
then
    echo "Six"
elif (( $value == 7 ))
then
    echo "Seven"
elif (( $value == 8 ))
then
    echo "Eight"
elif (( $value == 9 ))
then
    echo "Nine"
else
    echo "Warning ! Its a single digit word showing program"
fi
