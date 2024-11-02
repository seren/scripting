-- Remember the current application, so we can make it active at the end
tell application "System Events"
	set activeApp to name of first application process whose frontmost is true
end tell

activate application "NotificationCenter"

tell application "System Events"
	tell process "NotificationCenter"
		
		set notificationsNotCleared to true
		
		-- Sanity check to make sure there are alerts to work on		
		set windowExists to front window exists
		if not (windowExists) then
			display dialog "No alerts in Notification Center!"
			click UI element activeApp of list 1 of application process "Dock"
		end if
		
		-- Get the notification window
		set notificationWindow to UI element 1 of scroll area 1 of group 1 of window "Notification Center"
		-- set showless to button 1 of UI element 1 of scroll area 1 of group 1 of window "Notification Center"
		-- set clearall to button 2 of UI element 1 of scroll area 1 of group 1 of window "Notification Center"
		set topNotificationElement to my getItemWithSmallestYValue(groups of notificationWindow)
		
		
		
		
		-- If there's a collapsed notification group, close it
		set theActions to actions of topNotificationElement
		repeat with theAction in theActions
			if description of theAction is "Clear All" then
				tell topNotificationElement
					perform theAction
					-- display dialog "cleared collapsed group"
					set notificationsNotCleared to false
					exit repeat
				end tell
			end if
		end repeat
		
		
		-- Hit the Clear All button of a group
		if notificationsNotCleared then
			set theButtons to the buttons of notificationWindow
			-- Hack to determine if the notificationWindow is a group
			-- Also button 2 is hardcoded since I can't figure out a way to get the button text. Hopefully the button doesn't change location in the list in the future.
			set numButtons to count of theButtons
			if numButtons is 2 then
				-- hit X button to turn it into Clear All
				tell item 2 of theButtons
					click
				end tell
				-- hit Clear All button
				tell item 2 of theButtons
					click
				end tell
				-- display dialog "cleared expanded group"
				set notificationsNotCleared to false
			end if
		end if
		
		
		-- Hit the Close button on a single notification
		if notificationsNotCleared then
			set theActions to actions of topNotificationElement
			repeat with theAction in theActions
				if {"Close"} contains description of theAction then
					tell topNotificationElement
						perform theAction
					end tell
					-- display dialog "cleared a single notification"
					set notificationsNotCleared to false
					exit repeat
				end if
			end repeat
		end if
		
		-- if notificationsNotCleared then
		--  display dialog "didn't clear anything"
		-- end if
		
	end tell
	
	-- Restore the original application
	click UI element activeApp of list 1 of application process "Dock"
	-- More complicated way
	-- tell application "System Events" to set frontmost of application process activeApp to true
	-- tell application activeApp to activate
	
	
end tell

on getYPosition(element)
	tell application "System Events"
		set xyPositions to position of element
	end tell
	return item 2 of xyPositions
end getYPosition

on getItemWithSmallestYValue(elementList)
	set lowestY to 99999
	set lowestYElement to item 1 of elementList
	repeat with element in elementList
		set newY to getYPosition(element)
		set oldY to getYPosition(lowestYElement)
		if getYPosition(element) < getYPosition(lowestYElement) then
			set lowestYElement to element
		end if
	end repeat
	return lowestYElement
end getItemWithSmallestYValue
