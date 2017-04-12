% act 1
% function
function cm_m (cm : real) : real
    var meter : int
    meter := cm div 100
    result meter
end cm_m
% end
var cm : real
for i : 1 .. 1
    put "Please enter a length in cm. " ..
    get cm
    put "The length in meters is ", cm_m (cm), "m"
end for
% act 2
% function
function area_triangle (base : real, height : real) : real
    var area : real
    area := base * height div 2
    result area
end area_triangle
% main program
var base, height : real
put "What is the base of the triangle? (in cm) " ..
get base
put "What is the height of the triangle? (in cm) " ..
get height
put "The area of the triangle is ", area_triangle (base, height), "cm squared"
% act 3
% function
function slope (m : real, x : real, b : real) : real
    var y : real
    y := m * x + b
    result y
end slope
% main program
var m, x, b : real
put "Please enter the m value, followed by the x value, then the b value " ..
get m, x, b
put "The y value is ", slope (m, x, b)
% act 4
% function
function remove_vowel (word : string) : string
    var neword : string := ""
    for i : 1 .. length (word)
	if index("aeiouAEIOU", word(i)) = 0 then
	    neword += word(i)
	else 
	    neword += "*"
	end if
    end for
    result neword
end remove_vowel
% main program
var word : string
put "Please enter a word " ..
get word
put "Your word with the vowels replaced, is ", remove_vowel (word)





