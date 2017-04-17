% act 1
% procedure
procedure repeats (word1 : string, n : int)
    for i : 1 .. n
	put word1
    end for
end repeats
% main program
repeats ("kappa", 25)
% act 2 a)
% procedure
procedure stars (line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars
% main program
stars (7)
% act 2 b)
% procedure
procedure stars1 (line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars1
% main program
var number : int
put "How many rows of stars do you want? " ..
get number
stars (number)
% act 3
% procedure
procedure starslant (line_number : int)
    for i : 1 .. line_number
	for j : 1 .. i-1
	    put " " .. 
	end for
	put "*"
    end for
end starslant
% main program
starslant (4)


