import GUI

var textfield : int
var filename : string
var quitbutton : int
var labels : int
var enterbutton : int
var userinput : string
var FileNumber : int := 1
var line : string

procedure kappa (Urmum : string)
end kappa
procedure errorcheck
    userinput := GUI.GetText (textfield)
    open : FileNumber, userinput, get
    if FileNumber > 0 then
	loop
	    exit when eof (FileNumber)
	    get : FileNumber, line : *
	end loop
    else
	put "Lul no file found loser. "
    end if
end errorcheck

textfield := GUI.CreateTextField (200, 200, 50, "", kappa)

enterbutton := GUI.CreateButton (260, 200, 50, "Enter", errorcheck)
quitbutton := GUI.CreateButton (50, 50, 50, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
