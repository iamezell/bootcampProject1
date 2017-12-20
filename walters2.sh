#!/bin/bash
#
# story: a story generator
#
# Walter M. Burke
# CVS: $Header$

shopt -s -o nounset

declare NAME          :# name
declare COLOR         :# color 
declare DAY           :# day
declare RELATIONSHIP  :# a persons relationship
declare OBJECT        :# an everyday object
declare -a ACTIVITY   :# a list of everyday activities

# Instructions


printf "%s\n" "This is a story generator. I will ask you for some"
printf "%s\n" "common words. Then I will compose a story."
printf "\n"


# Read the variables


read -p "Enter a man's name         :" NAME
read -p "Enter a color  (eg.red)         :" COLOR
read -p "Enter a day (eg. Tuesday)      :" DAY
read -p "Enter a relationship (eg. brother)  :" RELATIONSHIP
read -p "Enter an object        :" OBJECT 
read -p "Enter an everyday activity (eg. reading)      :" ACTIVITY[0]
read -p "Enter an everyday activity (sleeping)       :" ACTIVITY[1]
printf "\n"
read -p "Press return/enter to read your story"
printf "\n"


# Write the story



printf "%s\n" "$DAY at work, $NAME realized that he had forgotten to pack"
printf "%s\n" "a lunch. Ignoring the $SHELL prompt, $NAME decided to head"
printf "%s\n" "out early and grab lunch from the street vendor."
printf "%s\n" "As he got outside of the front door of his office,"
printf "%s\n" "$NAME ran into his $RELATIONSHIP carrying a"
printf "%s\n" "$COLOR $OBJECT. His $RELATIONSHIP remarked that it had"
printf "%s\n" "been $RANDOM days since $NAME had called. $NAME"
printf "%s\n" "thought he would have beenoff surfing the net on his" 
printf "%s\n" "$OSTYPE computer than running into his $RELATIONSHIP. He"
printf "%s\n" "offered to take the $OBJECT to get polished." \
	" HE went ${ACTIVITY[0]}"	
printf "%s\n" "down the street, wishing that his $RELATIONSHIP had stayed"
printf "%s\n" "home ${ACTIVITY[1]} anstead."

exit 0
