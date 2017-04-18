% act 1
% procedure
procedure pattern1 (number_lines : int)
    for decreasing i : number_lines .. 1
	put repeat ("%", i), repeat ("&", i)
    end for
end pattern1
% main program
pattern1 (5)
% act 2
% procedure
procedure pattern2 (number_lines : int)
    for i : 1 .. number_lines
	put repeat ("/\\", i)
    end for
end pattern2
pattern2 (4)
% act 3
% procedure
procedure pattern3 (number_lines : int)
    for decreasing i : number_lines .. 1
	put repeat (" ", number_lines - i), repeat ("*", i)
    end for
end pattern3
% main program
pattern3 (8)
% act 4
% procedures
procedure psquare (s1, s2 : real)
    put "The perimeter of the square is ", s1 + s2 + s1 + s2
end psquare
procedure asquare (s1, s2 : real)
    put "The area of the sqaure is ", s1 * s2
end asquare
procedure ptriangle (s1, s2, s3 : real)
    put "The perimeter of the triangle is ", s1 + s2 + s3
end ptriangle
procedure atriangle (base, height : real)
    put "The area of the triangle is ", base * height / 2
end atriangle
procedure acircle (r : real)
    const pi := 3.1415
    put "The area of the circle is ", r * r * pi
end acircle
procedure pcircle (d : real)
    const pi := 3.1415
    put "The perimeter of the circle is ", pi * d
end pcircle
% main program
var shape : string
var s1, s2, s3, base, height, d, r : real
put "What kind of shape are you calculating? " ..
get shape
case shape of
    label "triangle", "Triangle" :
	put "What is the length of side 1, 2, 3, and the base & height? " ..
	get s1, s2, s3, base, height
	atriangle (base, height)
	ptriangle (s1, s2, s3)
    label "rectangle", "Rectangle", "square", "Square" :
	put "What is the length of side 1 and 2? " ..
	get s1, s2
	asquare (s1, s2)
	psquare (s1, s2)
    label "circle", "Circle" :
	put "What is the radius and diameter? " ..
	get r, d
	acircle (r)
	pcircle (d)
end case
% act 5 
% function
function isArmstrong (number : int) : boolean
    var number2 : int := 0
    for i : 1 .. length(intstr (number))
	number2 += strint (intstr (number) (i)) ** 3
    end for
    if number2 = number then
	result true
    else 
	result false
    end if
end isArmstrong
% main program
var number : int
put "Please enter a number " ..
get number
if isArmstrong(number) then
    put "Your number is an armstrong number "
else 
    put "Your number is not an armstrong number "
end if
% act 6
function isPalindrome (number : int) : boolean
    var reversed : string := ""
    var reversed1 : int
    for decreasing i : length(intstr(number)) .. 1
	reversed +=(intstr (number) (i))
    end for
    reversed1 := strint (reversed)
    if reversed1 = number then
	result true
    else 
	result false
    end if
end isPalindrome
var number1 : int
put "Please enter a number " ..
get number1
if isPalindrome(number1) then
    put "Your number is a palindrome "
else 
    put "Your number is not a palindrome "
end if   



