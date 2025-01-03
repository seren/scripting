-- -- Short version
-- tell application "System Events"
--   tell process "NotificationCenter"
--     set SA to scroll area 1 of group 1 of group 1 of window "Notification Center"
--     if (count (actions of button 1 of SA whose name starts with "Name:Clear All")) is 1 then
--       click button 1 of SA
--       delay 0.5
--       perform first action of (actions of button 3 of SA whose name starts with "Name:Close")
--     else if description of UI element 1 of SA is "heading" then
--       perform first action of (actions of button 3 of SA whose name starts with "Name:Close")
--     else
--       perform first action of (actions of button 1 of SA whose name starts with "Name:Close")
--     end if
--   end tell
-- end tell


tell application "System Events"
	tell process "NotificationCenter"
		
		set SA to scroll area 1 of group 1 of group 1 of window "Notification Center"
		set collapsedNotificationGroup to false
		set expandedNotificationGroup to false
		
		
		-- Check if the top element is a collapsed notification group
		if (count (actions of button 1 of SA whose name starts with "Name:Clear All")) is 1 then
			set collapsedNotificationGroup to true
			log ("Top element is collapsed group")
			
			-- Check if the top element is an expanded notification group
		else if description of UI element 1 of SA is "heading" then
			set expandedNotificationGroup to true
			log ("Top element is expanded group")
		end if
		
		
		-- If the top element is a collapsed notification group, expand it and close the top notification
		if collapsedNotificationGroup then
			-- Expand group
			click button 1 of SA
			log ("Expanded notification group (button 1)")
			-- For some reason this is necessary, otherwise the next call to notificationElements doesn't get a refreshed view
			delay 0.5
			-- Close the first notification
			perform first action of (actions of button 3 of SA whose name starts with "Name:Close")
			log ("Closed top notification of group (button 3)")
			
		else if expandedNotificationGroup then
			-- If the top element is part of an expanded notification group, close the top notification
			perform first action of (actions of button 3 of SA whose name starts with "Name:Close")
			log ("Closed top notification of group (button 3)")
			
		else
			-- If the top element is a non-grouped notification, close it
			perform first action of (actions of button 1 of SA whose name starts with "Name:Close")
			log ("Closed top single notification (button 1)")
		end if
		
	end tell
end tell
