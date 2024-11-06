local repo = "https://raw.githubusercontent.com/deividcomsono/LinoriaLib/refs/heads/main/"
local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

local Window = Library:CreateWindow({
	Title = 'Normal Hub | Realistic Street Soccer - 4v4',
	Center = true,
	AutoShow = true,
	TabPadding = 8,
	MenuFadeTime = 0.2
})

local Tabs = {
	Main = Window:AddTab('Main'),
	['UI Settings'] = Window:AddTab('UI Settings'),
}

local GroupBoxes = {
	Main = {
		GroupBox1 = Tabs.Main:AddLeftGroupbox('Free'),
	}
}

GroupBoxes.Main.GroupBox1:AddToggle('FreeEmotes', {
	Text = 'Free Emotes',
	Default = false,
	Tooltip = 'Gives you all emotes for freea',

	Callback = function(Value)
		  
	end
})
