% act 7
var word : string
var neword : string := ""
put "Please enter a word " ..
get word
for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i)) not= 0 then
	neword += chr (ord (word (i)) - ord("a") + ord ("A"))
    else
	neword += word (i)
    end if
end for
put neword
% act 8
var word1 : string
var neword1 : string := ""
put "Please enter a word " ..
get word1
for i : 1 .. length (word1)
    if index ("qwrtpsdfghjklzxcvbnm", word1 (i)) not= 0 then
	neword1 += chr (ord (word (i)) - ord("a") + ord ("A"))
    else 
	neword1 += word (i)
    end if
end for
put neword1
% act 9
var word2 : string
var neword2 : string := ""
put "Please enter a word " ..
get word2
for i : 1 .. length (word2)
    if index ("aeiou", word2 (i)) not= 0 then
	case


    
	
	
    
