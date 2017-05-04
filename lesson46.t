var numbers : array 1 .. 10 of real
var high, low : real
var average : real := 0
for i : 1 .. 10
    put "Please enter the daily high temperature for today " ..
    get numbers (i)
    average += numbers (i)
end for
average := average / 10
for decreasing 10 .. 1
    put numbers (i)
end for
put "The average temperature is ", average
