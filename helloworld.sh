#!/bin/bash

touch helloworld
printf "hello world" > helloworld
git add helloworld
git commit origin helloworld
git push origin
