# Learning-Shel
### list of shell scripting topics 

1. Shebang & Comments   (Scripting Concept)
2. Print                (Command)
3. Redirectors & Quotes (Linux Concept)
4. Variablrs            (Scripting Concept)
5. Input                (Scripting Concept)
6. Functions            (Scripting Concept)
7. Exit Status          (Command)
8. Conditions           (Scripting Concept)
9. Loops                (Scripting Concept)
10. SED Editor          (Command)

##

SHE-BANG & Comments - Done
PRINT 
 echo
    - coloured printing
    - multiline printing

```bash
echo -e "Hello\nWorld"
```

Redirectors

```bash
If output use >
If error user 2>
If both use &>
If append rather than over write &>>
If output is not needed then &>/dev/null
```

Quotes

```bash
Single Quotes
  -> No special characters in single quote , meaning echo '${a}' will print ${a} as output, it will not print the variable data, since $ is a special character to pull variables and no special characters are allowed in single quotes
Double Quotes 
   -> Very few characters are special chatacyers that includes $, Meaning variables are accessible using double quotes.
   -> It is most preferred one.
```

Variables

```bash 
# Declare variable
a=10
# Access variable
$a
# print
echo $a

# Properties of a variable

# Readwrite 
a=10
a=20
# to mark as readonly
readonly a

# Local
a=10
bash script.sh (a is not accessible inside script.sh)
# to mark as env variable
export a
bash script.sh (s should be accessible inside script.sh)

# Command Subs
data=$(date)

# Arthimetic
add=$((2+3))

# Specia; Variables , Take inputs to script using these
$1, $2 .. $n, $*, $*, $#. $?

bash script.sh 123 xyz
# $1 - 123
# $2 - xyz
# $# - 2 (count of number of arguments)
# $@ / $* - 123 xyz (All Arguments)
# $? - Exit status of previous command (is is a number form 0-255)
```

Functions 
```bash
# Declare a function
sample() {
     echo sample function
}

# Access a function
sample

## Inputs to function
Special variables are applicable to functions, $1, $2.. $#, $*, $@, $?

## Exit status of a function is possible by using return command 

# variable of main program are accessible from function anf vice-versa 
```

Conditions

```bash
# Two conditional command 
1. if
2. case

if in three forms

simple-if
if-else
else-if

In if condition we use expressions and those are categorized as string comparisions ( == , != , -z )
number comparissions (-eq, -ne, -gt, -ge, -le, -lt)

Case command

```

Loops

```bash

# for and while loop
if inputs are quite fixed then for loop
if loop based on a expression and numner of iterations based on expression then we choose while loop.

# break command is there to break a loop, meaning come out of loop

```

