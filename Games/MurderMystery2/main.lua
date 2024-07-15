-- Variables | Everything --
local RankV = "User"
local roles
local VersionV = "0.0.1"

-- Variables | Visuals --
--//ESP Section\\--
local MurdererESPV = false
local SheriffESPV = false
local InnocentESPV = false
local HeroESPV = false
local CoinsESPV = false
local EggsESPV = false
local RareEggsESPV = false
local GunDropESPV = false
--//Chams Section\\--
local Chams = false
local MurdererChamsV = false
local SheriffChamsV = false
local InnocentChamsV = false
local HeroChamsV = false
local CoinsChamsV = false
local EggsChamsV = false
local RareEggsChamsV = false
local GunDropChamsV = false
local Chams_Opacity = 50
--//Effects Section\\--
local InstantRoleNotifyV = false
local SeeDeadChatV = false
local LoopAllInteractV = false
local MuteOtherRadiosV = false

-- Variables | Player --
--//Player Mods Section\\--
local FlyingV = false
local FlyV = 1
local CtrlClickTPV = false
local InfJumpV = false
local NoclipV = false
local ShiftToRunV = false
local WalkSpeedV = 16
local JumpPowerV = 50
--//Tools Section\\--
local XrayV = false
local RemoveBarriersV = false
local UnlockCameraV = false
local BlurtRolesV = false
local VoidProtectionV = false

-- Set Up Some things --
if game.Players.LocalPlayer.Name == "robloxisdown596" then
    RankV = "Owner"
elseif game.Players.LocalPlayer.Name == "EVA12VIRA" then
    RankV = "Owner"
elseif game.Players.LocalPlayer.Name == "spepan1309" then 
    RankV = "Tester"
elseif game.Players.LocalPlayer.Name == "PavelPasha4145" then 
    RankV = "Tester"
end

-- Functions --
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
function LoadUI()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/main/Games/MurderMystery2/ModifiedUI.lua"))()
local NormalHubWm = library:Watermark("Normal Hub | v"..VersionV)  
local RankWm = NormalHubWm:AddWatermark("Rank: " .. RankV)

local Notif = library:InitNotifications()

local LoadingNH = Notif:Notify("Loading Normal Hub v0.0.1, please wait.", 4, "information") -- notification, alert, error, success, information

library.title = "Normal Hub | Murder Mystery 2 | PC"

library:Introduction()
wait(1)
local Init = library:Init()

local VisualsTab = Init:NewTab("Visuals")

local ESPSection = VisualsTab:NewSection("ESP")

local MurdererESPToggle = VisualsTab:NewToggle("Murderer ESP", false, function(value)
    if value then

    else

    end
end)

local SheriffESPToggle = VisualsTab:NewToggle("Sheriff ESP", false, function(value)
    if value then

    else

    end
end)

local InnocentESPToggle = VisualsTab:NewToggle("Innocent ESP", false, function(value)
    if value then

    else

    end
end)
local HeroESPToggle = VisualsTab:NewToggle("Hero ESP", false, function(value)
    if value then

    else

    end
end)

local CoinsESPToggle = VisualsTab:NewToggle("Coins ESP", false, function(value)
    if value then

    else

    end
end)

local EggsESPToggle = VisualsTab:NewToggle("Eggs ESP", false, function(value)
    if value then

    else

    end
end)

local RareEggsESPToggle = VisualsTab:NewToggle("Rare Eggs ESP", false, function(value)
    if value then

    else

    end
end)

local GunDropESPToggle = VisualsTab:NewToggle("Gun Drop ESP", false, function(value)
    if value then

    else

    end
end)

local ChamsSection = VisualsTab:NewSection("Chams")

local AllChamsToggle = VisualsTab:NewToggle("All Chams", false, function(value)
    if value then
        Chams = true
    else
        Chams = false
    end
end)

local MurdererChamsToggle = VisualsTab:NewToggle("Murderer Chams", false, function(value)
    if value then

    else

    end
end)

local SheriffChamsToggle = VisualsTab:NewToggle("Sheriff Chams", false, function(value)
    if value then

    else

    end
end)

local InnocentChamsToggle = VisualsTab:NewToggle("Innocent Chams", false, function(value)
    if value then

    else

    end
end)

local HeroChamsToggle = VisualsTab:NewToggle("Hero Chams", false, function(value)
    if value then

    else

    end
end)

local CoinsChamsToggle = VisualsTab:NewToggle("Coins Chams", false, function(value)
    if value then

    else

    end
end)

local EggsChamsToggle = VisualsTab:NewToggle("Eggs Chams", false, function(value)
    if value then

    else

    end
end)

local RareEggsChamsToggle = VisualsTab:NewToggle("Rare Eggs Chams", false, function(value)
    if value then

    else

    end
end)

local GunDropChamsToggle = VisualsTab:NewToggle("Gun Drop Chams", false, function(value)
    if value then

    else

    end
end)

local ChamsOpacitySlider = VisualsTab:NewSlider("Chams Opacity", "", true, "/", {min = 0, max = 100, default = 50}, function(value)
    Chams_Opacity = value
end)

local EffectsSection = VisualsTab:NewSection("Effects")

local InstantRoleNotifyToggle = VisualsTab:NewToggle("Instant Role Notify", false, function(value)
    if value then

    else

    end
end)

local SeeDeadChatToggle = VisualsTab:NewToggle("See Dead Chat", false, function(value)
    if value then

    else

    end
end)

local LoopAllInteractToggle = VisualsTab:NewToggle("Loop All Interact", false, function(value)
    if value then

    else

    end
end)

local MuteOtherRadiosToggle = VisualsTab:NewToggle("Mute Other Radios", false, function(value)
    if value then

    else

    end
end)

local PlayerTab = Init:NewTab("Player")

local PlayerModsSection = PlayerTab:NewSection("Player Mods:")

local FlyToggle = PlayerTab:NewToggle("Toggle Fly", false, function(value)
    if value then

    else

    end
end)

local FlySpeedTextBox = PlayerTab:NewTextbox("Fly Speed", "", "1", "all", "small", true, false, function(val)
    FlyV = val
end)

local CtrlClickTPToggle = PlayerTab:NewToggle("Toggle Ctrl Click TP", false, function(value)
    if value then

    else

    end
end)

local InfJumpToggle = PlayerTab:NewToggle("Toggle Inf Jump", false, function(value)
    if value then
        
    else
        
    end
end)

local NoclipToggle = PlayerTab:NewToggle("Toggle Noclip", false, function(value)
    if value then

    else

    end
end)

local ShiftRunToggle = PlayerTab:NewToggle("Toggle Shift Run", false, function(value)
    if value then

    else

    end
end)

local WalkSpeedTextBox = PlayerTab:NewTextbox("Walk Speed", "", "16", "all", "small", true, false, function(val)
    WalkSpeedV = val
end)

local JumpPowerTextBox = PlayerTab:NewTextbox("Jump Power", "", "50", "all", "small", true, false, function(val)
    JumpPowerV = val
end)

local GodModeButton = PlayerTab:NewButton("God Mode", function()

end)

local InvisibleButton = PlayerTab:NewButton("Invisible", function()

end)

local ToolsSection = PlayerTab:NewSection("Tools:")

local XrayToggle = PlayerTab:NewToggle("X-Ray", false, function(value)
    if value then

    else

    end
end)

local RemoveBarriersToggle = PlayerTab:NewToggle("Remove Barriers", false, function(value)
    if value then

    else

    end
end)

local UnlockCameraToggle = PlayerTab:NewToggle("Unlock Camera", false, function(value)
    if value then

    else

    end
end)

local BlurtRolesToggle = PlayerTab:NewToggle("Blurt Roles", false, function(value)
    if value then

    else

    end
end)

local VoidProtectionToggle = PlayerTab:NewToggle("Void Protection", false, function(value)
    if value then

    else

    end
end)

local LessLagButton = PlayerTab:NewButton("Less Lag", function()
    
end)    

local GameModsTab = Init:NewTab("Game Mods")

local TeleportTab = Init:NewTab("Teleport")

local LobbyButton = TeleportTab:NewButton("Lobby", function()
    
end)

local VotingRoomButton = TeleportTab:NewButton("Voting Room", function()
    
end)

local MapButton = TeleportTab:NewButton("Map", function()
    
end)

local AboveMapButton = TeleportTab:NewButton("Above Map", function()
    
end)

local SheriffButton = TeleportTab:NewButton("Sheriff", function()
    
end)

local MurdererButton = TeleportTab:NewButton("Murderer", function()
    
end)

local TPToPlayerTextBox = TeleportTab:NewTextbox("TP to Player", "", "", "all", "small", true, false, function(val)
    
end)

local SpectateSection = TeleportTab:NewSection("Spectate")

local Sheriff2Button = TeleportTab:NewButton("Sheriff", function()
    
end)

local Murderer2Button = TeleportTab:NewButton("Murderer", function()
    
end)

local ViewPlayerTextBox = TeleportTab:NewTextbox("View Player", "", "", "all", "small", true, false, function(val)
    
end)

local StopSpectatingButton = TeleportTab:NewButton("Stop Spectating", function()
    
end)

local ServerSection = TeleportTab:NewSection("Server")

local RejoinButton = TeleportTab:NewButton("Rejoin", function()
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
end)

local SwitchServersButton = TeleportTab:NewButton("Switch Servers", function()
    
end)

local FreeEmotesTab = Init:NewTab("Free Emotes")

local AutoFarmTab = Init:NewTab("Auto-Farm")

local OtherTab = Init:NewTab("Other")

local FinishedLoading = Notif:Notify("Loaded Normal Hub, Enjoy!", 4, "success")
end

LoadUI()

-- Loops --
--//Set up walkspeed & jumppower\\--
game:GetService("RunService").RenderStepped:Connect(function()
    if game.Players.LocalPlayer.Character then
        if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WalkSpeedV
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPowerV
        end
    end
end)

--//Set up All Chams\\--
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
        for i, v in pairs(game:GetService("Players"):GetChildren()) do
		    if v ~= game:GetService("Players").LocalPlayer and v.Character and not v.Character:FindFirstChild("Highlight") then
                Instance.new("Highlight", v.Character)      
		    end
	    end 
	    for _, v in pairs(game:GetService("Players"):GetChildren()) do
		    if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character:FindFirstChild("Highlight") then
			    Highlight = v.Character:FindFirstChild("Highlight")
                Highlight.FillTransparency = Chams_Opacity / 100
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
    else
        for i, v in pairs(game:GetService("Players"):GetChildren()) do
		    if v ~= game:GetService("Players").LocalPlayer and v.Character and v.Character:FindFirstChild("Highlight") then
                v.Character:WaitForChild("Highlight"):Destroy()
            end
        end
    end
end)
