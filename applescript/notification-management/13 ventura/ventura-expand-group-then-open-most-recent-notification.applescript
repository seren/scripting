-- Remember the current application, so we can make it active if we just open the notification group but don't click on anything
-- tell application "System Events"
--  set activeApp to name of first application process whose frontmost is true
-- end tell

-- activate application "NotificationCenter"
tell application "System Events"
	tell process "NotificationCenter"
		
		set notificationElementClicked to false
		
		-- Get the top notification group
		set notificationElements to groups of UI element 1 of scroll area 1 of group 1 of window "Notification Center"
		set topNotificationElement to my getItemWithSmallestYValue(notificationElements)
		
		-- Display elements with their y positions
		-- set strs to ((count of notificationElements) as text)
		-- repeat with NE in notificationElements
		--  set xyPositions to position of NE
		--  set strs to (strs & "
		-- " & item 2 of xyPositions) & ": " & value of the last item of static texts of NE
		-- end repeat
		-- display alert strs
		
		
		-- If there's a notification group, expand it by clicking on it
		set theActions to actions of topNotificationElement
		repeat with theAction in theActions
			if description of theAction is "Clear All" then
				click topNotificationElement
				set notificationElementClicked to true
				-- display alert "clicked group"
			end if
		end repeat
		
		-- For some reason this is necessary, otherwise the next call to notificationElements doesn't get a refreshed view
		set test to UI element 1 of scroll area 1 of group 1 of window "Notification Center"
		
		-- Re-find the top element if we clicked on anything
		if notificationElementClicked then
			set notificationElements to groups of UI element 1 of scroll area 1 of group 1 of window "Notification Center"
			set topNotificationElement to my getItemWithSmallestYValue(notificationElements)
		end if
		-- display alert "click top notifcation: " & value of the last item of static texts of topNotificationElement
		click topNotificationElement
	end tell
end tell

-- Restore the original application
-- click UI element activeApp of list 1 of application process "Dock"

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
