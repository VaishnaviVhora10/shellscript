#!/bin/bash
echo "Enter your choice" 
echo "Press 1 to show date" 
echo "Press 2 show current directory" 
echo "Press 3 to ls files in directory" 
read choice
case $choice in
1) date;;
2) pwd;;
3) ls;;
*) Invalid Entry
esac