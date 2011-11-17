tell application "System Events" to if exists process "The Hit List" then
	tell application "The Hit List"
		tell inbox to make new task with properties {title:"%@", start date:current date}
	end tell
end if