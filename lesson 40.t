import GUI

View.Set ("graphics:500;500")
Window.Set (defWinId, "title: lesson40")
GUI.SetBackgroundColour (blue)

var button1, button2 : int
var growingbutton : int
var size : int := 0
var guess : int
var finishscreen : int
var quitbutton : int
var backbutton : int

procedure guess1
    var number : int
    GUI.Hide(button1)
    GUI.Hide(button2)
    randint (number, 1, 100)
    put "Guess the number " ..
	get guess
    loop
	if guess > number then
	    put "Try a lower number " ..
	    get guess
	elsif guess < number then
	    put "Try a higher number " ..
	    get guess
	else
	    put "Congratulations you win!"
	end if
	exit when guess = number
    end loop
end guess1
procedure growgame
    size += 10
    GUI.SetSize (growingbutton, 75 + size, 15 + size)
    if size > 500 then
	GUI.Hide(growingbutton)
	finishscreen := GUI.CreateLabel (250, 250, "Congratulations")
    end if
end growgame
procedure grow
    GUI.Hide(button1)
    GUI.Hide (button2)
    growingbutton := GUI.CreateButton (250, 250, 50, "Grow", growgame)
end grow
procedure clear
    cls
    GUI.Show (button2)
    GUI.Show (button1)
    GUI.Show (quitbutton)
    GUI.Show (backbutton)
end clear
  
button1 := GUI.CreateButton (100, 250, 50, "Guessing Game", guess1)
button2 := GUI.CreateButton (300, 250, 50, "Growing Button", grow)
quitbutton := GUI.CreateButton (200, 100, 50, "Quit", GUI.Quit)
backbutton := GUI.CreateButton (400, 400, 50, "Back", clear)

loop
    exit when GUI.ProcessEvent
end loop

loop
    GUI.Refresh
end loop

