var shape : string
var radius, width1, width2, length1, length2, height, base : real
const PI := 3.1415926535
loop
    put "Send shape pls, enter done when you are finished "..
    get shape
    exit when shape = "done"
    case shape of
	label "circle", "Circle" :
	    put "What is the radius? "..
	    get radius
	    put "The area is ", PI*radius**2
	label "square", "Square" :
	    put "What is the side length? "..
	    get length1
	    put "The area is ", length1**2
	label "rectangle", "Rectangle" :
	    put "What is 1 side length? "..
	    get length1
	    put "What is the other side length? "..
	    get length2
	    put "Your area is ", length1*length2
	label "triangle", "Triangle" :
	    put "What is the base length? "..
	    get base
	    put "What is the height of the triangle? "..
	    get height
	    put "The area is ", base*height div 2
    end case
end loop
put "may the odds be ever in your flavour"
%---------------------------------------------------------------------
var name : string
loop
    put "What is your full name? Enter stop when finished "..
    get name :*
    exit when name = "stop"
    put "Hello there, ", name
end loop
put "May the odds be ever in your flavour"
%----------------------------------------------------------------------
var word : string
var word_count : int :=0
loop
    put "Enter a word, enter done when finished (this doesn't count for word count) "..
    get word
    word_count += 1
    exit when word = "done"
end loop
put "You entered ", word_count-1, " words"

