%Activity 1
var radius : real
put "What is the radius of the circle? (specify in meters) " ..
get radius
put "The area is ", radius**2*3.14
%Activity 2
var principle : real
var interest : real
put "What is the princple loan? "..
get principle
put "What is the interest rate? (exclude percent sign) "..
get interest
interest /= 100
put "In one year, you will owe $", principle*interest, " in interest."
%Activity 3
var price : real
put "What is the price of the item? "..
get price
put "Your total is $", price, "+ $", price*0.05, "GST", "+ $", 

