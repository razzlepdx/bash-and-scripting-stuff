#! /bin/bash
# Always start script files with a sh-bang followed by location of bash
# Commented lines start with a sharp

# turn file into an executable with:
# chmod +x <filename>

# run file from terminal with:
# ./<filename>

###############
# ECHO COMMAND
###############
# echo Hello World!

#############
# VARIABLES
#############

# uppercase by convention
# Must be made up of letters, numbers, _
# $VARNAME or ${VARNAME} both work

# NAME="Rachel"
# echo "My name is $NAME"

#############
# USER INPUT
#############

# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

###############
# CONDITIONALS
###############

# IF STATEMENTS

# if [ "$NAME" == "Terry" ]
# then
#     echo "Your name is Terry"
# fi

# IF-ELSE
# if [ "$NAME" == "Terry" ]
# then
#     echo "Your name is Terry"
# else
#     echo "Your name is NOT Terry"
# fi

# ELSE-IF (ELIF)
# if [ "$NAME" == "Terry" ]
# then
#     echo "Your name is Terry"
# elif [ "$NAME" == "Rachelle" ]
# then
#     echo "Your name is Rachelle"
# else
#     echo "Your name is NOT Terry OR Rachelle"
# fi

##############
# COMPARISONS
##############

# NUM1=3
# NUM2=5

# if [ "$NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else
#     echo "$NUM2 is greater than or equal to $NUM1"
# fi

# COMPARISON OPERATORS
# -eq - RETURNS TRUE IF THE VALUES ARE EQUAL
# -ne - RETURNS TRUE IF THE VALUES ARE NOT EQUAL
# -gt - RETURNS TRUE IF VAL1 IS GREATER THAN VAL2
# -ge - RETURNS TRUE IF VAL1 IS GREATER THAN OR EQUAL TO VAL2
# -lt - RETURNS TRUE IF VAL1 IS LESS THAN VAL2
# -le - RETURNS TRUE IF VAL1 IS LESS THAN OR EQUAL TO VAL2

#################
# FILE CONDITIONS
#################

# FILE="test.txt"
# if [ -f "$FILE" ]
# then
#     echo "$FILE is a file"
# else
#     echo "$FILE is not a file"
# fi

# Possible conditions
# -d file - TRUE IF THE FILE IS A DIRECTORY
# -e file - TRUE IF THE FILE EXISTS
# -f file - TRUE IF THE PROVIDED STRING IS A FILE
# -g file - TRUE IF THE GROUP ID IS SET ON A FILE
# -r file - TRUE IF THE FILE IS READABLE
# -s file - TRUE IF THE FILE HAS A NON-ZERO SIZE
# -u file - TRUE IF THE USER ID IS SET ON A FILE
# -w file - TRUE IF THE FILE IS WRITABLE
# -x file - TRUE IF THE FILE IS AN EXECUTABLE

#################
# CASE STATEMENTS
#################

# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer"
#         ;;
#     [nN] | [nN][oO] )
#         echo "Sorry, no drinking"
#         ;;
#     *)
#         echo "Please enter y/yes or n/no"
#         ;;
# esac

#########
# LOOPS
#########

# SIMPLE FOR LOOP

# NAMES="ALICE BEN CASEY DIANE"
# for NAME in $NAMES
#     do
#         echo "Hello $NAME"
# done

# FOR LOOP to rename files

# FILES=$(ls *.txt)
# NEW="new"

# for FILE in $FILES
#     do
#         echo "Renaming $FILE to new-$FILE"
#         mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE

# LINE=1
# while read -r CURRENT_LINE
#     do
#         echo "$LINE: $CURRENT_LINE"
#         ((LINE++))
# done < "./file.txt"

#############
# FUNCTIONS
#############

# no params

# function sayHello() {
#     echo "Hello World"
# }

# sayHello

# with params

# function greet() {
#     echo "Hello I am $1 and I am $2"
# }

# greet "Balloonicorn" "999"

######################################
# CREATE A FOLDER AND WRITE TO A FILE
######################################

# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"
# echo "Created hello/world.txt"

