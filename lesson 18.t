var number : int
var opposite : int
loop
    put "send positive number pls enter 0 to exit "..
    get number
    exit when number=0
    opposite := number*-1
    put "The opposite is ", opposite
end loop
put "may the odds be ever in your flavour"
% #10----------------------------------------
var pos, neg : int :=0
var numbers : int :=0
loop
    put "gimme number, enter 0 to exit "..
    get number
    exit when number=0
    if number<0 then
	neg +=1
    else pos +=1
    end if
end loop
put "you entered ",pos, " positive numbers, and ",neg, " negative numbers"
% #12--------------------------------------------

    


