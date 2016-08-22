#!/bin/bash

echo -e "Please enter two words? "
read word1 word2
echo "Here is your input: \"$word1\" \"$word2\" "

echo "How do you feel about Bash Scripting"
read
echo "You said $REPLY, great to hear that"

echo "What are your favourite colours?"
read -a colours
echo "My favourite colours are ${colours[@]}"
