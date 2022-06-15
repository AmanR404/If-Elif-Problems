# Shwoing the unit of a number

read -p "Enter a number like : 1,10,100,1000.... " value

if (( $value == 1 ))
then
    echo "Unit is ==> Ones"
elif (( $value == 10 ))
then 
    echo "Unit is ==> Tens"
elif (( $value == 100 ))
then 
    echo "Unit is ==> Hundreds"
elif (( $value == 1000 ))
then 
    echo "Unit is ==> Thousands"
else
    echo "Please write according to the program"
fi