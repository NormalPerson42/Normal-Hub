-- Variables --
local WalkSpeedV = 16
local JumpPowerV = 50
local Rank = "User"

-- Functions --
function SetHumanoidProperties()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WalkSpeedV
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPowerV
end

function CheckRank()
    if game.Players.LocalPlayer.Name == "PavelPasha4145" then
        Rank = "Tester"
    elseif game.Players.LocalPlayer.Name == "spepan1309" then
        Rank = "Tester"
    end
end

function LoadUI()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Consistt/Ui/main/UnLeaked"))()
local NormalHubVersion = "0.0.1"
local Wm = library:Watermark("Normal Hub | v" .. NormalHubVersion ..  " | Username: " .. library:GetUsername() .. " | User ID: " .. library:GetUserId() .. " | Place ID: " .. library:GetPlaceId() .. " |  rank: " .. Rank)
local FpsWm = Wm:AddWatermark("fps: " .. library.fps)
coroutine.wrap(function()
    while wait(.75) do
        FpsWm:Text("fps: " .. library.fps)
    end
end)()

local Notif = library:InitNotifications()

local LoadingNH = Notif:Notify("Loading Normal Hub V0.0.1, please wait.", 4, "information") -- notification, alert, error, success, information

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

local FinishedLoading = Notif:Notify("Loaded Normal Hub, Enjoy!", 4, "success")
end

LoadUI()
CheckRank()

-- Loops --
game:GetService("RunService").RenderStepped:Connect(function()
    SetHumanoidProperties()
end)
