var DJ, hall, food, decor, staff: real
var tickets : int
var total : real :=0
const misc := 100
const ticket := 65
put "How much does the food cost? "..
get food 
put "How much does the hall cost? "..
get hall 
put "How much does the decoration cost? "..
get decor 
put "How much do the staff need to get paid? "..
get staff 
put "How much does the DJ need to get paid? "..
get DJ 
total := DJ + hall + food + decor + staff + misc
tickets := total div ticket 
if total mod ticket = 0 then
    put "You will need to sell ",tickets, " tickets to break even"
else
    put "You will need to sell ", tickets+1, " tickets to break even"
end if
%----------------------------------------------------------
var name : string
var average : real
var total1, total2, total3, total4, total5 : real
var mark1, mark2, mark3, mark4, mark5 : real
put "What is your name? "..
get name
put "How much was your first test out of, ", name, "? "..
get total1
put "How many marks did you earn on that test, ", name, "? "..
get mark1
put "That is, ", mark1 div total1*100, "%!"
put "How much was your second test out of, ", name, "? "..
get total2
put "How many marks did you earn on that test, ", name, "? "..
get mark2
put "That is, ", mark2 div total2*100, "%!"
put "How much was your third test out of, ", name, "? "..
get total3
put "How many marks did you earn on that test, ", name, "? "..
get mark3
put "That is, ", mark3 div total3*100, "%!"
put "How much was your fourth test out of, ", name, "? "..
get total4
put "How many marks did you earn on that test, ", name, "? "..
get mark4
put "That is, ", mark4 div total4*100, "%!"
put "How much was your fifth test out of, ", name, "? "..
get total5
put "How many marks did you earn on that test, ", name, "? "..
get mark5
put "That is, ", mark5 div total5*100, "%!"


