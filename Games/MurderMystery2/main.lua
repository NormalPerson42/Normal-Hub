local Rank = "User"

-- Set Up Some things --
if game.Players.LocalPlayer.Name == "robloxisdown596" then
    Rank = "Owner's Alt"
elseif game.Players.LocalPlayer.Name == "EVA12VIRA" then
    Rank = "Owner"
elseif game.Players.LocalPlayer.Name == "EVA12VIRA_alt" then
    Rank = "Owner's Alt"
elseif game.Players.LocalPlayer.Name == "spepan1309" then 
    Rank = "Tester"
elseif game.Players.LocalPlayer.Name == "PavelPasha4145" then 
    Rank = "Tester"
end

function LoadUI()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/main/Games/MurderMystery2/ModifiedUI.lua"))()
local NormalHubWm = library:Watermark("Normal Hub | v0.0.1")  
local RankWm = NormalHubWm:AddWatermark("Rank: " .. Rank)

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

local TrapESPToggle = VisualsTab:NewToggle("Trap ESP", false, function(value)
    if value then

    else

    end
end)

local CoinsESPToggle = VisualsTab:NewToggle("Coins ESP", false, function(value)
    if value then

    else

    end
end)

local BeachBallsESPToggle = VisualsTab:NewToggle("Beach Balls ESP", false, function(value)
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

local TrapChamsToggle = VisualsTab:NewToggle("Trap Chams", false, function(value)
    if value then

    else

    end
end)

local CoinsChamsToggle = VisualsTab:NewToggle("Coins Chams", false, function(value)
    if value then

    else

    end
end)

local BeachBallsChamsToggle = VisualsTab:NewToggle("Beach Balls Chams", false, function(value)
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
    
end)

local JumpPowerTextBox = PlayerTab:NewTextbox("Jump Power", "", "50", "all", "small", true, false, function(val)
    
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
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.Players.LocalPlayer)
end)

local FreeEmotesTab = Init:NewTab("Free Emotes")

local SitButton = FreeEmotesTab:NewButton("Sit", function()
    
end)

local NinjaButton = FreeEmotesTab:NewButton("Ninja", function()
    
end)

local DabButton = FreeEmotesTab:NewButton("Dab", function()
    
end)

local FlossButton = FreeEmotesTab:NewButton("Floss", function()
    
end)

local ZenButton = FreeEmotesTab:NewButton("Zen", function()
    
end)

local ZombieButton = FreeEmotesTab:NewButton("Zombie", function()
    
end)

local HeadlessButton = FreeEmotesTab:NewButton("Headless", function()
    
end)

local SeizureButton = FreeEmotesTab:NewButton("Seizure", function()
    
end)

local DefaultEmotesSection = FreeEmotesTab:NewSection("Default Emotes")

local WaveButton = FreeEmotesTab:NewButton("Wave", function()
    
end)

local CheerButton = FreeEmotesTab:NewButton("Cheer", function()
    
end)

local LaughButton = FreeEmotesTab:NewButton("Laugh", function()
    
end)

local AutoFarmTab = Init:NewTab("Auto-Farm")

local OtherTab = Init:NewTab("Other")

local FinishedLoading = Notif:Notify("Loaded Normal Hub, Enjoy!", 4, "success")
end

LoadUI()
