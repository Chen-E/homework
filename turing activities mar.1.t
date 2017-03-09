%Activity 1
var price : real
const taxprice := 4.99
const taxrate := 1.13
put "What is the price? $"..
get price
if price > taxprice then
    put "Your total is ", price*taxrate
else 
    put "Your total is ", price
end if
%Activity 3-------------------------------------------------------------------------------
var mark : real
const good := 50
put "What is your mark out of 100? %"..
get mark
if mark >= good then
    put "You passed!"
else 
    put "YOU FAILED!!!"
end if
%Acitivy 4---------------------------------------------------------------------------------
var preferredcolour : string
put "What is your favourite colour? "..
get preferredcolour
if preferredcolour = "red" then
    colour(red)
    put "Thank you"
elsif preferredcolour = "blue" then
    colour(blue)
    put "Thank you"
else
    put "Thank you"
end if
%Activity 7-------------------------------------------------------------------------------------
var name : string
var address : string
var city : string
var country : string
var province : string
var postal_code : string
var state : string
var zip_code : string
put "What is your full name? "..
get name :*
put "What is your street address? "..
get address :*
put "What is your city? "..
get city :*
put "What is your Country? "..
get country :*
if country = "Canada" then
    put "What is your province? ".. 
    get province 
    put "What is your postal code? ".. 
    get postal_code
else 
    put "What is your state? "..
    get state
    put "What is your zip code? "..
    get zip_code
end if
if country = "Canada" then
    put name, ", ", address, ", ", city, ", ", country, ", ", province, ", ", postal_code
else
     put name, ", ", address, ", ", city, ", ", country, ", ", state, ", ", zip_code
end if
%Activity 8-------------------------------------------------------------------------------------------
var radius : real
put "What is the radius of the circle in meters? "..
get radius
put "Radius= ", radius, "m diameter= ",radius*2, "m area= ", 6.28*radius, "m"
%Activity 9---------------------------------------------------------------------------------------------




    



