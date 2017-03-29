% act 1
var n3w : string := ""
var word : string
put "please enter a word " ..
get word
for i : 1 .. length (word)
    if word (i) not= "d" then
	n3w += word (i)
    end if
end for
put "The new word is ", n3w
% act 2
var n4w := ""
var words : string
put "please enter a word " ..
get words
for i : 1 .. length (words)
    if index ("aeiouAEIOU", words (i)) = 0 then
	n4w += words (i)
    end if
end for
put "The word without vowels is ", n4w
% act 3 (assignment 6 #4)





