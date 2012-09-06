tell application "System Events" to if exists process "The Hit List" then
	tell application "The Hit List"
		get timing task of every task in inbox
	end tell
end if