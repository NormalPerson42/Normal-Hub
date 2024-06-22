-- Variables --

-- Visuals --
local Chams = false
local Chams_Opacity = 0.5
local roles 

-- Functions --
function CreateChams()
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		if v ~= game:GetService("Players").LocalPlayer and v.Character and not v.Character:FindFirstChild("Highlight") then
            Instance.new("Highlight", v.Character)      
		end
	end
end
function UpdateChams()
	for _, v in pairs(game:GetService("Players"):GetChildren()) do
		if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character:FindFirstChild("Highlight") then
			Highlight = v.Character:FindFirstChild("Highlight")
            Highlight.FillTransparency = Chams_Opacity
			if v.Name == Sheriff and IsAlive(v) then
				Highlight.FillColor = Color3.fromRGB(0, 0, 225)
			elseif v.Name == Murder and IsAlive(v) then
				Highlight.FillColor = Color3.fromRGB(225, 0, 0)
			elseif v.Name == Hero and IsAlive(v) and not IsAlive(game:GetService("Players")[Sheriff]) then
				Highlight.FillColor = Color3.fromRGB(255, 250, 0)
			else
				Highlight.FillColor = Color3.fromRGB(0, 225, 0)
			end
		end
	end
end	
function IsAlive(Player)
	for i, v in pairs(roles) do
		if Player.Name == i then
			if not v.Killed and not v.Dead then
				return true
			else
				return false
			end
		end
	end
end

-- UI Creater --
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Normal Hub | Murder Mystery 2", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest"})
local Visuals = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Visuals:AddSection({
    Name = "ESP"
})
Visuals:AddToggle({
	Name = "All ESP",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddToggle({
	Name = "Murderer ESP Only",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddToggle({
	Name = "Sheriff ESP Only",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddSection({
    Name = "Chams"
})
Visuals:AddToggle({
	Name = "All Chams",
	Default = false,
	Callback = function(Value)
		if Value then
            Chams = true
        else
            Chams = false
        end
	end    
})
Visuals:AddToggle({
	Name = "Murderer Chams Only",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddToggle({
	Name = "Sheriff Chams Only",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddToggle({
	Name = "Coins Chams",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddToggle({
	Name = "Eggs Chams",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddToggle({
	Name = "Rare Eggs Chams",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddSlider({
	Name = "Chams Opacity",
	Min = 0,
	Max = 1,
	Default = 0.5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 0.01,
	ValueName = "Transparency",
	Callback = function(Value)
        Chams_Opacity = Value
	end    
})
Visuals:AddSection({
    Name = "Effects"
})
Visuals:AddToggle({
	Name = "Gun Drop ESP",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddToggle({
	Name = "Instant Role Notify",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddToggle({
	Name = "See Dead Chat",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddToggle({
	Name = "Loop All Interact",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Visuals:AddToggle({
	Name = "Mute Other Radios",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
local Player = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Player:AddSection({
    Name = "Player Mods:"
})
Player:AddToggle({
	Name = "Toggle Fly",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Player:AddTextbox({
	Name = "Fly Speed",
	Default = "1",
	TextDisappear = false,
	Callback = function(Value)
	end	  
})
Player:AddToggle({
	Name = "Toggle Ctrl Click TP",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Player:AddToggle({
	Name = "Toggle Infinite Jump",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Player:AddToggle({
	Name = "Toggle Noclip",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Player:AddToggle({
	Name = "Toggle Shift Run",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Player:AddTextbox({
	Name = "WalkSpeed",
	Default = "16",
	TextDisappear = false,
	Callback = function(Value)
	end	  
})
Player:AddTextbox({
	Name = "JumpPower",
	Default = "50",
	TextDisappear = false,
	Callback = function(Value)
	end	  
})
Player:AddButton({
	Name = "God Mode",
	Callback = function()
  	end    
})
Player:AddButton({
	Name = "Invisible",
	Callback = function()
  	end    
})
Player:AddSection({
    Name = "Tools:"
})
Player:AddToggle({
	Name = "X-Ray",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Player:AddToggle({
	Name = "Remove Barriers",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Player:AddToggle({
	Name = "Unlock Camera",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Player:AddToggle({
	Name = "Blurt Roles",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Player:AddToggle({
	Name = "Void Protection",
	Default = false,
	Callback = function(Value)
		if Value then
        else
        end
	end    
})
Player:AddButton({
	Name = "Less Lag",
	Callback = function()
  	end    
})
-- Loops --
game:GetService("RunService").RenderStepped:connect(function()
    if Chams then
	    roles = game:GetService("ReplicatedStorage"):FindFirstChild("GetPlayerData", true):InvokeServer()
	    for i, v in pairs(roles) do
		    if v.Role == "Murderer" then
			    Murder = i
		    elseif v.Role == 'Sheriff'then
			    Sheriff = i
		    elseif v.Role == 'Hero'then
			    Hero = i
		    end
	    end
        CreateChams()
	    UpdateChams()
    else
        for i, v in pairs(game:GetService("Players"):GetChildren()) do
		    if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character:FindFirstChild("Highlight") then
                v.Character:WaitForChild("Highlight"):Destroy()
            end
        end
    end
end)
