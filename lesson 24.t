% act 1
var word : string
loop
    put "Give me a word, when done enter done " ..
    get word
    exit when word = "done"
    if length (word) <= 2 then
	put "Please enter a word longer than 2 letters"
    else
	put "The first letter is ", word (1 .. 1), " and the last lettter is ", word (* .. *), "."
    end if
end loop
put "Thanks dude"
% act 2
var longest_word : string := ""
var words : string
var word_length : int := 0
var counter : int := 0
for i : 1 .. 10
    put "Enter a word " ..
    get words
    if length (words) > word_length then
	longest_word := words
	word_length := length (words)
    end if
end for

put "The longest word entered was ", longest_word, "."
