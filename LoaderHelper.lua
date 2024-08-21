local library = {
	version = 0.1
}

function library:DownloadFolders()
    makefolder("Normal Hub")
		makefolder("Normal Hub/settings")
		makefolder("Normal Hub/autoexec")
		makefolder("Normal Hub/workspace")
		makefolder("Normal Hub/scripts")
		writefile("Normal Hub/version.txt", version)
		writefile("Normal Hub/settings/TopMost.txt", "")
		writefile("Normal Hub/settings/AutoInject.txt", "")
		writefile("Normal Hub/settings/AutoExecute.txt", "")
		writefile("Normal Hub/settings/SaveTabs.txt", "")
		writefile("Normal Hub/settings/TextEditor.txt", "Classic")
		writefile("Normal Hub/settings/TextSize.txt", "16")
end

function library:CheckUpdates()
    if not isfolder("Normal Hub") then
		   if readfile("Normal Hub/version.txt") == "0.1" then
			    return true
		   end
	  end
end

function library:CheckHWID()
    local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
    local BannedList = {}
    for i,v in pairs(BannedList) do
      if HWID == v then
        game.Players.LocalPlayer:Kick("You have been banned from using Normal Hub. Join our Discord for an appeal! ")
    end
  end
end

function library:CheckUNC()
    return true
end

return library
