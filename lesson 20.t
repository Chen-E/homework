var x, n : int
put "Give me an integer, and an exponent " ..
get x, n
if x >= 1 then
    for i : 0 .. n
	put x, "**", i, "=", x ** i, " " ..
    end for
else
end if
%----------------------------------------------
var n1, n2 : int
put "Enter 2 even numbers "..
get n1, n2
for i : n1 .. n2 by 2
    if n2 > n1 then
	put i
    else 
	put "Please make sure that your second number is higher than the first"
    end if
end for




