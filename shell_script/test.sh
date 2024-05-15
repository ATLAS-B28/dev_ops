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
echo "All elements: ${my_arr[@]}"

#assoicative arrays in bash 4.0
declare -A fruits
fruits=([apple]="red" [banana]="yellow" [raw mango]="green")

echo "Color of mango: ${fruits[raw mango]}"