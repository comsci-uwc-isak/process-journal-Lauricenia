your program looks like this:
```.sh
#!/bin/bash

#This program counts the words in the #senseless.txt file that 
#have 4 or less characters

#Read lines in file 
while read line
do

#Read words.If less than or equal to 4 then count 
if [ ${#word} -le 4 ]; then
for word in line
do 
wc -w  
 echo "words in the senseless.txt file have 4 or less characters."
done
fi

done < senseless.txt
```

The structure and idea is correct but you have a small problem in the order of the steps when you read a word and then compare the lenght of the word. The order you have is
1. Read a line
1. check that the lenght of the word is four
1. read a word

The problem is evident here, you need step 3 before step 2. Hence your program could be fixed first writing step 3 to get each word, and inside the step 2:
```.sh
for word in $line
do
  #here you need the condition to check for the length of the word

done
```


