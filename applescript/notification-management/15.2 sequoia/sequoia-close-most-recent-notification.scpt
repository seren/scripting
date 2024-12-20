-- -- Short version
-- tell application "System Events"
--   tell process "NotificationCenter"
--     set G1 to group 1 of scroll area 1 of group 1 of group 1 of window "Notification Center"
--     if (get subrole of G1) is "AXNotificationCenterAlert" then
--       perform (first action of G1 whose name starts with "Name:Close")
--     else
--       if (count (groups of G1)) is 1 then
--         click group 1 of G1
--         delay 0.4
--       end if
--       set topgroup to (my getItemWithSmallestYValue(get groups of G1))
--       perform (first action of topgroup whose name starts with "Name:Close")
--     end if
--   end tell
-- end tell


tell application "System Events"
	tell process "NotificationCenter"
		
		set G1 to group 1 of scroll area 1 of group 1 of group 1 of window "Notification Center"
		set collapsedNotificationGroup to false
		
		-- If the top element is a single notification, click it
		if (get subrole of G1) is "AXNotificationCenterAlert" then
			log ("Top element is a single notification")
			perform (first action of G1 whose name starts with "Name:Close")
			log ("Closed the only notification")
			
		else -- The top element is a notification group
			
			-- If the top element is a collapsed notification group
			if (count (groups of G1)) is 1 then
				set collapsedNotificationGroup to true
				log ("Top element is collapsed group")
			else
				log ("Top element is expanded group")
			end if
			
			
			-- If the top element is a collapsed notification group, expand it and click the top notification
			if collapsedNotificationGroup then
				-- Expand group
				click group 1 of G1
				log ("Expanded notification group")
				-- For some reason this is necessary, otherwise the next call to notificationElements doesn't get a refreshed view
				delay 0.5
			end if
			
			-- Close the top notification
			set topgroup to (my getItemWithSmallestYValue(get groups of G1))
			perform (first action of topgroup whose name starts with "Name:Close")
			
			log ("Closed top notification")
		end if
		
	end tell
end tell



on getYPosition(element)
	tell application "System Events"
		set xyPositions to (get position of element)
	end tell
	return item 2 of xyPositions
end getYPosition

on getItemWithSmallestYValue(elementList)
	set lowestY to 99999
	set lowestYElement to item 1 of elementList
	repeat with element in elementList
		set newY to getYPosition(element)
		set oldY to getYPosition(lowestYElement)
		if newY < oldY then
			set lowestYElement to element
		end if
	end repeat
	return lowestYElement
end getItemWithSmallestYValue
