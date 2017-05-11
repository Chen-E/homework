var list : array 1 .. 10 of int
var smallest : int := 99999
var counter : int := 1
var temp : int
var where : int

for i : 1 .. 10
    get list (i)
end for

for j : 1 .. 9
    for i : j .. 10
	if list (i) < smallest then
	    smallest := list (i)
	    where := i
	end if
    end for
    list (where) := list (j)
    list (j) := smallest
    smallest := 99999
end for


for i : 1 .. 10
    put list (i)
end for

