# there are two basic loop commands
# If we need to execute any set of commands again and again in continuous iterative way then we use loops

# While Loop
a=10
while [ $a -gt 0 ]; do
  if [ $a -eq 5 ]; then
    break
  fi
  echo Hello - $a
  a=$(($a-1))
  sleep 1
done

# Loop continously executes until the expression is failed

# For Loop
for fruit in apple banana orange ; do
  echo fruit Name = $fruit
  sleep 1
done