local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/main/Games/MurderMystery2/ModifiedUI.lua')))()
local Window = OrionLib:MakeWindow({Name = "Normal H", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Key = ""

-- Functions --
function CheckKey()

end

function GetKey()

end

local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Main:AddTextbox({
	Name = "Enter Key: ",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
		 Key = Value
	end	  
})

Main:AddButton({
	Name = "Check Key",
	Callback = function()
      		CheckKey()
  	end    
})

Main:AddButton({
	Name = "Get Key",
	Callback = function()
      		CheckKey()
  	end    
})

Main:AddLabel("Your HWID: "..game:GetService("RbxAnalyticsService"):GetClientId())

OrionLib:Init()
