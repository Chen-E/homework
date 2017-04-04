var word : string
var letters : int := 0
for i : 1 .. 5
    randint (letters, 1, 10)
    put "Please enter a word that has ", letters, " characters. " ..
    get word
end for

