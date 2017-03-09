var grocery1 : real
var grocery2 : real
var grocery3 : real
var amount1 : real
var amount2 : real
var amount3 : real
var cost1 : real
var cost2 : real
var cost3 : real
var total_cost : real := 0
put "What is the price of your item? $" ..
get grocery1
put "How many would you like? " ..
get amount1
put "What is the price of your item? $" ..
get grocery2
put "How many would you like? " ..
get amount2
put "What is the price of your item? $" ..
get grocery3
put "How many would you like? " ..
get amount3
total_cost := grocery1 * amount1 + grocery2 * amount2 + grocery3 * amount3
put "Your total is $", total_cost + total_cost * 1.13


