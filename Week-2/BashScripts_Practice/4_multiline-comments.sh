#!/bin/bash

: '
The follwoing script calculates
the square of the number, 5.
 '
(( area=5*5 ))
echo "The area=$area"

#another way of multiline comment is Heredoc

<< Comment
This is aonther example of 
multiline comment.
we can user Heredoc
for multiline comments.
Comment

echo "Done.."

