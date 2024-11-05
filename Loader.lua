if getgenv()["Loader Started"] == true then
	error("Please wait for the loader to finish.")
end

local vers = "0.3.2"
local realvers, whitelist = loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/constants.lua"))()

getgenv()["Loader Started"] = true

print("Starting Normal Hub | Loader V".. vers)

print("Checking version...")

if vers ~= realvers then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NormalPerson42/Normal-Hub/refs/heads/main/Loader.lua"))()
	getgenv()["Loader Started"] = false
	error("New version V"..realvers.." found! Loading the new version..."
end

print("Checking whitelist...")

for i,v in pairs(game.Players:GetChildren()) do
	if whitelist[v.Name] then
		game.Players.LocalPlayer:Kick("You have been blacklisted from using Normal Hub.")
	end
end

print("Checking game...")

function CheckGame()
	if game.PlaceId == 6839171747 then
		if game.ReplicatedStorage.GameData.SecretFloor.Value == true then
			return "Doors_TheBackdoor"
		end
	else
		return nil
	end
end

if CheckGame() == nil then
	print("Game not supported. Launching the universal script...")
elseif CheckGame() == "Doors_TheBackdoor" then
	print("Found game 'Doors | The Backdoor'. Launching the script...")
end
