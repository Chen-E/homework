% act 1
% procedure
procedure triangle_rec (a1, a2, a3 : int)
    if a1 + a2 + a3 = 180 then
	if a1 = a2 and a2 = a3 then
	    put "This is an equilateral triangle. "
	elsif a1 = a2 or a1 = a3 or a2 = a3 then
	    put "This is an isosceles triangle. "
	else
	    put "This is a scalene triangle. "
	end if
    else
	put "That does not = 180. Please make sure that the angles add up to 180 "
    end if
end triangle_rec
% main program
var a1, a2, a3 : int
put "Please enter the angles of a triangle " ..
get a1, a2, a3
triangle_rec (a1, a2, a3)
% act 2
% procedure
procedure pattern1 (maxi : int)

    for i : 1 .. maxi
	put repeat (intstr (i), i), " " ..
    end for
end pattern1
% main program
var maxi : int
put "Please enter a number " ..
get maxi
pattern1 (maxi)
% act 3
% procedure
procedure pattern2 (w, h : int)
    if w mod 2 = 1 then
	for i : 1 .. w
	    put "*" ..
	end for
	put ""
	for j : 1 .. h
	    put repeat (" ", w div 2) ..
	    put "*"
	end for
    else
	put "The width is not an odd number. Please try again "
    end if
end pattern2
%main program
var w, h : int
loop
    put "Please enter a width and a height " ..
    get w, h
    pattern2 (w, h)
    exit when w mod 2 = 1
end loop
% act 4
% function
function isFactor (a, b : int) : boolean
    if b mod a = 0 then
	result true
    else
	result false
    end if
end isFactor
% main program
var n1, n2 : int
put "Please enter 2 numbers " ..
get n1, n2
if isFactor (n1, n2) then
    put "Number 1 is a factor of number 2."
else
    put "Number 1 is not a factor of number2."
end if
% act 5
% function
function remove (word : string, chara : char) : string
    var neword : string := ""
    for i : 1 .. length (word)
	if word (i) = chara then
	    put ""
	else
	    neword += word (i)
	end if
    end for
    result neword
end remove
% main program
var word : string
var chara : char
put "Please enter a word, and a character " ..
get word, chara
put remove (word, chara)
% act 6
% function
function middle (word : string) : char
    if length (word) mod 2 = 0 then
	result word (length (word) div 2)
    else
	result word (length (word) div 2 + 1)
    end if
end middle
% main program
var word1 : string
put "Please enter a word " ..
get word1
put middle (word1), " is the middle character"
% act 7
% procedure
procedure reduce_frac (num, denom : int)
    var newnum, newdenom : int
    for decreasing i : num * denom .. 1
	if denom mod i = 0 and num mod i = 0 then
	    put num div i
	    put "--"
	    put denom div i
	    exit
	end if
    end for
end reduce_frac
reduce_frac (2, 4)
