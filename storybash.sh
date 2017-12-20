#!bin/bash

declare NAME
declare COLOR
declare DAY
declare RELATIONSHIP
declare OBJECT
declare -a ACTIVITY

printf "%s/n" "This is a story generator. I will ask you for some"
printf "%s/n" "common words. Then I will compose a story."
printf "/n"

read -p "Enter a man's name: " NAME
read -p "Enter a color (eg. red): " COLOR
read -p "Enter a day: " DAY
read -p "Enter a person's relationship (eg. uncle): " RELATIONSHIP
read -p "Enter an everyday object (eg. pencil): " OBJECT
read -p "Enter an everyday activity (eg. sleeping): " ACTIVITY[0]
read -p "Enter an everyday activity (eg. reading): " ACTIVITY[1]
printf "/n"
read -p "Press return/enter to read your story"
printf "/n"


#write story


printf "%s/n" "$DAY at work, $NAME realized that he had forgotten to pack"
printf "%s/n" "a lunch. Ignoring his $SHELL prompt, $NAME decided to head"
printf "%s/n" " out early and grab lunch from a street vendor. "
printf "%s/n" "As he got outside of the front door of the office,"
printf "%s/n" "$NAME ran into his $RELATIONSHIP carrying a"
printf "%s/n" "$COLOR $OBJECT. His $RELATIONSHIP remarked that it had"
printf "%s/n" "been $RANDOM days since $NAME had called. $NAME"
printf "%s/n" "thought he would have been off surfing the net on his"
printf "%s/n" "$OSTYPE computer than running into his $RELATIONSHIP. He"
printf "%s/n" "offered to take the $OBJECT to get polished." \
	" He went ${ACTIVITY[0]}"
printf "%s/n" "down the street, wishing that his $RELATIONSHIP had stayed"
printf "%s/n" " home ${ACTIVITY[1]} instead"

exit 0
