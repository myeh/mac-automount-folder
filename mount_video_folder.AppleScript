tell application "Finder"
	if not (exists (folder "Videos")) then
		try
			mount volume "smb://username:password@synology/Videos"
		end try
	else
		return 0
	end if
end tell	
