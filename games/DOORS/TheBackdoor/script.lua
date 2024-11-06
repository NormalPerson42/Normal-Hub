function Setup(CollisionClone)
	CollisionClone.CanCollide = false
	CollisionClone.Massless = true
	CollisionClone.CanQuery = false
	CollisionClone.Name = "CollisionClone"
	if CollisionClone:FindFirstChild("CollisionCrouch") then
		CollisionClone.CollisionCrouch:Destroy()
	end
	CollisionClone.Parent = game.Players.LocalPlayer.Character
end
local repo = "https://raw.githubusercontent.com/deividcomsono/LinoriaLib/refs/heads/main/"
local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()

local Values = {
	WalkSpeed = 16,
	WalkSpeedBypass = false,
}

local Window = Library:CreateWindow({
	Title = 'Normal Hub | Doors - The Backdoor',
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
		GroupBox1 = Tabs.Main:AddLeftGroupbox('Local-Player'),
	}
}

GroupBoxes.Main.GroupBox1:AddSlider('WalkSpeed', {
	Text = 'Walk Speed',
	Default = 16,
	Min = 0,
	Max = 22,
	Rounding = 0,
	Compact = true,

	Callback = function(Value)
		Values.WalkSpeed = Value
	end
})

GroupBoxes.Main.GroupBox1:AddToggle('BypassWalkSpeedAntiCheat', {
	Text = 'Bypass Walk Speed Anti-Cheat',
	Default = false,
	Tooltip = 'Bypasses the Walk Speed Anti-Cheat',

	Callback = function(Value)
		local CollisionClone = Setup(game.Players.LocalPlayer.Character:FindFirstChild("Collision"):Clone())
		Values.WalkSpeedBypass = Value
		task.spawn(function()
			while Values.WalkSpeedBypass and CollisionClone do
				GroupBoxes.Main.GroupBox1.BypassWalkSpeedAntiCheat:SetMax(75)
				if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Anchored then
					CollisionClone.Massless = true
					repeat task.wait() until not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").Anchored
					task.wait(0.15)
				else
					CollisionClone.Massless = not CollisionClone.Massless
				end
				task.wait(0.22)
			end

			Values.WalkSpeedBypass = false
			GroupBoxes.Main.GroupBox1.BypassWalkSpeedAntiCheat:SetMax(22)
			if CollisionClone then
				CollisionClone.Massless = true
			end
		end)
	end
})

game:GetService("RunService").RenderStepped:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Values.WalkSpeed
end)
