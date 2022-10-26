#smallest of three numbers
echo "enter three numbers"
read a b c 
if [ $a -gt $b ]
then
echo "$a is largest"
elif [ $b -gt $c ]
then
echo "$b is largest"
elif [ $c -gt $a ]
then
echo "$c is largest"
fi

