#!/bin/bash


declare TAX=7.25
declare TAX_MESSAGE="The tax is ""$TAX""%"

touch helloworld


printf "hello world
I wonder what will happen when I do this.
Sounds fun doesnt it!
You are so silly." > helloworld

printf "%s" "$TAX_MESSAGE" >>helloworld
printf "\n"

if test -f ./helloworld; then
	printf "It worked you genius.. and the file was created!"
fi
printf "\n"
