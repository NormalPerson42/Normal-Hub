-- Variables --
local PlaceID = game.PlaceId

-- Functions --
function MainMenuLoader()
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Normal Hub | Main Menu", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Loading Normal Hub | Main Menu"})
local Execute = Window:MakeTab({
	    Name = "Execute",
	    Icon = "rbxassetid://4483345998",
	    PremiumOnly = false
})

Execute:AddButton({
	Name = "Execute Normal Hub",
	Callback = function()
        
    end
end
})
})
end

MainMenuLoader()
