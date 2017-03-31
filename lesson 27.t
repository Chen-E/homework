% #12
var word : string
var neword : string := ""
put "Please enter a word " ..
get word
for i : 1 .. length (word)
    if i mod 2 not= 0 then
	if word (i) >= "A" and word (i) <= "Z" then
	    neword += chr (ord (word (i)) - ord ("A") + ord ("a"))
	else
	    neword += word (i)
	end if
    else
	if word (i) >= "a" and word (i) <= "z" then
	    neword += chr (ord (word (i)) - ord ("a") + ord ("A"))
	else
	    neword += word (i)
	end if
    end if
end for
put neword
% #13
var word1 : string
var neword1 : string := ""
put "Please enter a word " ..
get word1
for i : 1 .. length (word1) div 2
    if word1 (i) >= "a" and word1 (i) <= "z" then
	neword1 += chr (ord (word1 (i)) - ord ("a") + ord ("A"))
    else
	neword1 += word1 (i)
    end if
end for
for i : length (word1) div 2 + 1 .. length (word1)
    neword1 += word1 (i)
end for
put neword1
%  # 14
var word2 : string
var neword2 : string := ""
put "Please enter a word " ..
get word2
for i : 1 .. length (word2) div 2
    neword2 += word2 (i)
end for
for i : length (word2) div 2 + 1 .. length (word2)
    if word2 (i) >= "a" and word2 (i) <= "z" then
	neword2 += chr (ord (word2 (i)) - ord ("a") + ord ("A"))
    else
	neword2 += word2 (i)
    end if
end for
put neword2
% # 15
var word3 : string
put "Please enter a word " ..
get word3
for i : 1 .. length (word3)
    put word3 (i), " " ..
end for
% # 16
var word4 : string
put "Please enter a word " ..
get word4
for i : 1 .. length (word4)
    put word4 (i) ..
    for j : 1 .. i
	put " " ..
    end for
end for
% # 17
var word5 : string
var counter : int := 0
put "Please enter a word " ..
get word5
for decreasing i : length (word5) .. 1
    counter += 1
    put word5 (counter) ..
    for decreasing j : i .. 1
	put " " ..
    end for
end for
% #18





