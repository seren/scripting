-- -- From sequoia-close-most-recent-notification-group.applescript
-- tell application "System Events"
--   tell process "NotificationCenter"
--     set SA to scroll area 1 of group 1 of group 1 of window "Notification Center"
--     if (count (actions of button 1 of SA whose name starts with "Name:Clear All")) is 1 then
--       perform first action of (actions of button 1 of SA whose name starts with "Name:Clear All")
--     else if description of UI element 1 of SA is "heading" then
--       click button 2 of SA
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
		
		
		-- If the top element is a collapsed notification group, expand it and click the top notification
		if collapsedNotificationGroup then
			-- Close group
			perform first action of (actions of button 1 of SA whose name starts with "Name:Clear All")
			log ("Closed collapsed notification group (Clear All button)")
			
		else if expandedNotificationGroup then
			-- If the top element is part of an expanded notification group, click the Clear All button
			click button 2 of SA
			log ("Clicked Clear All (button 2)")
		else
			-- Do nothing if the top element is a single notification			
		end if
		
	end tell
end tell


