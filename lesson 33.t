% act 1
% function
function isS (first : char) : boolean
    if first = "S" or first = "s" then
	result true
    else
	result false
    end if
end isS
% main program
var word : string
var first_letter : char
put "Please enter a word " ..
get word
first_letter := word (1)
if isS (first_letter) then
    put "The first letter is an s "
else
    put "The first letter is not an s "
end if
% act 2
% function
function is7 (integer : int) : boolean
    if integer mod 7 = 0 then
	result true
    else
	result false
    end if
end is7
% main program 
var integer : int
put "Please enter an integer " ..
get integer
if is7(integer) then
    put "That number is a multiple of 7 "
else 
    put "That number is not a multiple of 7 "
end if
% act 3
% function 1
function reverse (word : string) : string
    var reversed : string := ""
    for decreasing i : length(word) .. 1
	reversed += word(i)
    end for
    result reversed
end reverse
% function 2
function palin (word : string) : boolean
    if word = reverse(word) then
	result true
    else 
	result false
    end if
end palin
% main program
var word1 : string
put "Please enter a word " ..
get word1
if palin (word1) then
    put "Your word is a palindrome "
else
    put "Your word is not a palindrome "
end if
% act 4
% function
function doubler (number : real) : real
    var doubled : real
    doubled := number * 2
    result doubled
end doubler
% main program
var number : real
put "Please enter a number " ..
get number
loop
    put doubler (number)
    exit when doubler(number) >= 1000
    number := doubler (number)
end loop
% act 5
% function glue
function glue (string1 : string, string2 : string) : string
    var glued : string
    glued := string1 + string2
    result glued
end glue
% function reverse
function reversal (string1 : string) : string
    var neword : string := ""
    for decreasing i : length (string1) .. 1
	neword += string1(i)
    end for
    result neword
end reversal
% main program
var word0, word2, word3, word4, word5 : string
var neword : string
put "Please enter 3 words " ..
get word0, word2, word3
word4 := glue(word0, word2)
word5 := reversal (word3)
neword := word4 + word5
put neword



	




