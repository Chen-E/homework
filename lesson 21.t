% activity 3
var counter : int := 0
loop
    for row : 10 .. 10
	for i : 1 .. row
	    put "* " ..
	end for
	put ""
    end for
    counter += 1
    exit when counter = 10
end loop
% activity 4
var counter1 : int := 0
var rownumber : int
put "How many rows would you like? " ..
get rownumber
loop
    for row : 10 .. 10
	for i : 1 .. row
	    put "* " ..
	end for
	put ""
    end for
    counter1 += 1
    exit when counter1 = rownumber
end loop
% activity 5
for row : 1 .. 7 by 2
    for i : 1 .. 4 - row
	put " " ..
    end for
    for i : 1 .. row
	put "$" ..
    end for
    put ""
end for
% activity 6
for row : 1 .. 5
    for a : 1 .. 5 - row
	put " " ..
    end for
    for j : 1 .. row
	put row ..
    end for
    put ""
end for
% activity 7
for row : 1 .. 5
    for i : 1 .. row
	put i ..
	for j : 1 .. row - 1
	    put j ..
	end for
    end for
    put ""
end for
% activity 8
for i : 1 .. 9
    put i : 3 ..
    for j : 2 .. 9
	put i * j : 3 ..
    end for
    put ""
end for



