#!/bin/bash

# chmod +x filename, you are granting the file permission to be executed as a program.
# chmod - change made and is command used to change file permissions
# +x - adds executable permission to the file. This allows the file to be executed as a program

#echo "Hello World, Aditya Bhambere!"
#echo "Current Date and Time: $(date)"


#sum=0
#for ((i=1; i<=10; i++))
#do
#   sum=$((sum+i))
#done

#echo "The sum is: $sum" 

#echo "Hostname: $(hostname)"
#echo "Disk usage: $(df -h)"
#echo "Memory usage: $(free -m)"

#create new file or overwrite existing 
#echo "Hello, this is some test." > example.txt
#append additional content to the file
#echo "Adding more text." >> example.txt

#file="example.txt"
#new_file="new_file.txt"

# -f - test operator to check if the file exists
#if [-f "$file"]; then
#if test -e "$file"; then
#     echo "File $file exists."
#     echo "Copying content of $file to $new_file..."
#     cp "$file" "$new_file" ## copy 
#     echo "Contents copid to $new_file"
#else 
#     echo "File $file does not exist"
#     echo "Creating $new_file and writing some content..."
#     echo "Hello, this is new content." > "$new_file"
#fi #used to end the conditional block

# arrays can be emulated

#my_arr=(apple banana mango)

#echo "1st element: ${my_arr[0]}"
#my_arr=(apple banana, mango)
#echo "All elements: ${my_arr[@]}"


#assoicative arrays in bash 4.0
#declare -A fruits
#fruits=([apple]="red" [banana]="yellow" [raw mango]="green")

#echo "Color of mango: ${fruits[raw mango]}"

#grep - search for a pattern in a file
#grep "more text" new_file.txt

#comparions 
#echo "Please enter a number: "
#read a
#echo -e "\nPlease enter another number: "
#read b 
#if [ $a -gt 60 ] && [ $b -lt 100 ]; then 
#  echo "true"
#else 
#  echo "false"
#fi

#while loop
#i=1
#while [[ $i -le 10 ]]; do
#   echo "$i"
#   ((i += 1))
#done
#for loop
#for i in {1..6}
#do 
#  echo $i
#done
##switch statements
#fruit="amba"
#case $fruit in
#    "amba")
#      echo "1st case"
#      ;;
#    "kela")
#       echo "2nd case"
#       ;;
#    *)
#        echo "No match found"
#    ;;
#esac

#scheduling scripts using cron jobs
#no. of * represent minutes, hours, days, 
#months weekdays, respectively
# do later
 
#Debugging 
#set -x

#set -x

#echo "Hello World"
#ls -l

#set +x

#check the exit code
false

if [ $? -ne 0 ]; then
   echo "Error occured"
fi





















