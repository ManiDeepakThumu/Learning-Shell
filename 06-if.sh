a=$1

if [ $a -gt 10 ]
then
  echo $a is grather than 10
else
  echo $a is less than 10
fi

x="abc"
if [ $x == "abc" ]; then
  echo Yes both are equal
fi