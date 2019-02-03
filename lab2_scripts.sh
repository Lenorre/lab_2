#!/bin/bash
echo "Enter a regular expression: "
read REGEX
echo "Enter a filename: "
read FILENAME
grep -E $REGEX $FILENAME
grep -Ec "[0-9]{3}\-[0-9]{3}\-[0-9]{4}" regex_practice.txt
grep -Ec "[@][A-Za-z]*\.[A-Za-z]*" regex_practice.txt
grep -E "^303\-[0-9]{3}\-[0-9]{4}$" regex_practice.txt > phone_results.txt
grep -E "@geocities.com" regex_practice.txt > email_results.txt
echo $REGEX >> command_results.txt
