var rainbow : string
put "Give me a colour of the rainbow "..
get rainbow
case rainbow of
    label "red", "Red", "REd", "RED" : put "That is the 1st colour of the rainbow"
    label "orange", "Orange", "ORange" :put "That is the 2nd colour of the rainbow"
    label "yellow", "YEllow", "Yellow" : put "That is the 3rd colour of the rainbow"
    label "green", "Green", "GReen" : put "That is the 4th colour of the rainbow"
    label "Blue", "blue", "BLue" : put "That is the 5th colour of the rainbow"
    label "Indigo", "INdigo", "indigo" : put "That is the 6th colour of the rainbow"
    label "Violet", "VIolet", "violet" : put "That is the 7th colour of the rainbow"
    label  : put "That is not a colour of the rainbow"
end case
%--------------------------------------------------------------------
var number1 : real
var number2 : real
var operation : string
put "Give me a number "..
get number1 
put "Give me another number "..
get number2 
put "Give me an operation "..
get operation 
case operation of
    label "*", "multiply" :
	put "The product will be ", number1*number2
    label "/", "divide" :
	put "The quotient will be ", number1/number2
    label "+", "add" :
	put "The sum will be ", number1+number2
    label "-", "minus", "subtract" :
	put "The difference will be ", number1-number2
end case
    

