-- -- Short version
-- tell application "System Events"
--   tell process "NotificationCenter"
--     set G1 to group 1 of scroll area 1 of group 1 of group 1 of window "Notification Center"
--     if (get subrole of G1) is not "AXNotificationCenterAlert" then
--       if (count (groups of G1)) is 1 then
--         perform (first action of group 1 of G1 whose name starts with "Name:Clear All")
--       else
--         click button 2 of G1
--       end if
--     end if
--   end tell
-- end tell

tell application "System Events"
	tell process "NotificationCenter"
		
		set G1 to group 1 of scroll area 1 of group 1 of group 1 of window "Notification Center"
		set collapsedNotificationGroup to false
		
		log (get subrole of G1)
		-- Only run if the top element is a notification group
		if (get subrole of G1) is not "AXNotificationCenterAlert" then
			
			-- If the top element is a collapsed notification group
			if (count (groups of G1)) is 1 then
				set collapsedNotificationGroup to true
				log ("Top element is collapsed group")
			else
				log ("Top element is expanded group")
			end if
			
			
			-- If the top element is a collapsed notification group, close it with "Clear All"
			if collapsedNotificationGroup then
				-- Close group
				perform (first action of group 1 of G1 whose name starts with "Name:Clear All")
				log ("Closed collapsed notification group (Clear All)")
			else
				-- If the top element is part of an expanded notification group, click the Clear All button
				click button 2 of G1
				log ("Clicked Clear All (button 2)")
			end if
		end if
	end tell
end tell


