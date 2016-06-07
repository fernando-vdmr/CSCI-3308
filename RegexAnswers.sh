#!bin/bash
#Nathan Pottorff

egrep [0-9]&  regex_practice_data.txt | wc -l
15371
egrep ^[^aeiouy] regex_practice_data.txt | wc -l
52852
egrep [a-zA-Z]{12}\B regex_practice_data.txt | wc -l
7
egrep [0-9]{3}-[0-9]{3}-[0-9]{4} regex_practice_data.txt | wc -l
770
egrep 303-[0-9]{3}-[0-9]{4} regex_practice_data.txt | wc -l
407
egrep ^[aeiouy][0-9]$ regex_practice_data.txt | wc -l
2
egrep .+@geocities.com regex_practice_data.txt | wc -l
6619
